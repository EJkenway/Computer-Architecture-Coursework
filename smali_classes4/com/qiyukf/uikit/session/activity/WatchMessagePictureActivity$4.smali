.class Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;
.super Ljava/lang/Object;
.source "WatchMessagePictureActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->showWatchPictureAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity$4;->this$0:Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;->access$1000(Lcom/qiyukf/uikit/session/activity/WatchMessagePictureActivity;)V

    return-void
.end method
