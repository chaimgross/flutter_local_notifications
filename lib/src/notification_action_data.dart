class NotificationActionData {
  NotificationActionData(
      {this.categoryIdentifier, this.actionIdentifier, this.payload, this.date});

  final String categoryIdentifier;
  final String actionIdentifier;
  final String payload;
  String date = "";

  Map<String, Object> toMap() =>
      {
        "categoryIdentifier": categoryIdentifier,
        "actionIdentifier": actionIdentifier,
        "payload": payload,
        "date": date
      };

  static NotificationActionData fromMap(Map<dynamic, dynamic> map) =>
      NotificationActionData(
          categoryIdentifier: map["categoryIdentifier"],
          actionIdentifier: map["actionIdentifier"],
          payload: map["payload"],
          date: map["date"]
      );
}