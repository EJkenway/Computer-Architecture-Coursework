.class Lcom/qiyukf/unicorn/widget/DragControlView$1;
.super Ljava/lang/Object;
.source "DragControlView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/DragControlView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/DragControlView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/DragControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-static {v2}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$000(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    move-result v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/DragControlView$1;->this$0:Lcom/qiyukf/unicorn/widget/DragControlView;

    invoke-static {v4}, Lcom/qiyukf/unicorn/widget/DragControlView;->access$100(Lcom/qiyukf/unicorn/widget/DragControlView;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
