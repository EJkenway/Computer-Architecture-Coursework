.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->popupSaveVideoWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

.field public final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    new-instance v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;-><init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    return-void
.end method
