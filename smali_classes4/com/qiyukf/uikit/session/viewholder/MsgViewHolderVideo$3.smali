.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;
.super Ljava/lang/Object;
.source "MsgViewHolderVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->showPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

.field public final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$100(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$200(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3$1;

    invoke-direct {v2, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3$1;-><init>(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$3;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$300(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)V

    return-void
.end method
