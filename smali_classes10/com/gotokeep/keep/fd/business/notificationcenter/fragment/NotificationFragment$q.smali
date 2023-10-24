.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;
.super Ljava/lang/Object;
.source "NotificationFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V
    .locals 5

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "objectId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "isFollow"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-direct {v1, v3, v4, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/fragment/NotificationFragment$q;->a(Lcom/gotokeep/keep/data/model/notification/NotificationLiveMessage;)V

    return-void
.end method
