.class final Lcom/qiyukf/unicorn/ui/d/c$6;
.super Ljava/lang/Object;
.source "MsgViewHolderEvaluationBubble.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/c;->a(Lcom/qiyukf/unicorn/ui/d/c;)Lcom/qiyukf/unicorn/h/a/d/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/c;->f()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_tag_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->f(Lcom/qiyukf/unicorn/ui/d/c;)[Ljava/util/Set;

    move-result-object p1

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/c;->g(Lcom/qiyukf/unicorn/ui/d/c;)I

    move-result p3

    aget-object p1, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/c;->f(Lcom/qiyukf/unicorn/ui/d/c;)[Ljava/util/Set;

    move-result-object p1

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/c;->g(Lcom/qiyukf/unicorn/ui/d/c;)I

    move-result p3

    aget-object p1, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/c$6;->a:Lcom/qiyukf/unicorn/ui/d/c;

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/d/c;->b(Lcom/qiyukf/unicorn/ui/d/c;I)V

    return v0
.end method
