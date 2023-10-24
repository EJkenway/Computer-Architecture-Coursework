.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

.field public final synthetic val$param:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->isHaveEmoji(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$000(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->getInstance()Lcom/qiyukf/uikit/session/emoji/StickerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/StickerManager;->loadStickerCategory(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->val$param:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;->onEmojiLoadSuccess(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$602(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Z)Z

    .line 10
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2$1;->this$1:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$2;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$700(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)V

    return-void
.end method
