.class public Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;
.super Ljava/lang/Object;
.source "MessageActionEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->a:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->c:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->a:I

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->c:Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->a:I

    return v0
.end method
