.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_video:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    return-void
.end method

.method public onPorcessEventError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    return-void
.end method
