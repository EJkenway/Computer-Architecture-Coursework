.class Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;
.super Ljava/lang/Object;
.source "TagFlowLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->changeAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

.field public final synthetic val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    iput p3, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$000(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;Lcom/qiyukf/unicorn/widget/flowlayout/TagView;I)V

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->access$100(Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/qiyukf/unicorn/widget/flowlayout/TagView;

    iget v1, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->val$position:I

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$1;->this$0:Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;->onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z

    :cond_0
    return-void
.end method
