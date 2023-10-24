.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setSelectedVisible(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$800(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->val$index:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v4}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v3, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$5;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->access$1100(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_2
    return-void
.end method
