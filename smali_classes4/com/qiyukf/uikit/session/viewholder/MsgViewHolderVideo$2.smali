.class Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;
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
    iput-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;->val$popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;->access$000(Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo$2;->this$0:Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderVideo;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method
