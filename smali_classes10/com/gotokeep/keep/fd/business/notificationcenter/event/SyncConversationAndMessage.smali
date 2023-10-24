.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;
.super Ljava/lang/Object;
.source "SyncConversationAndMessage.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->b:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;->c:Z

    return v0
.end method
