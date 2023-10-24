.class final Lcom/qiyukf/unicorn/ui/d/a/j$b;
.super Ljava/lang/Object;
.source "TemplateHolderCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->c:Z

    .line 3
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a:Landroid/widget/LinearLayout;

    .line 4
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_holder_card_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/h$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_layout:I

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/h/a/a/a/h$b;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v5, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->c:Z

    invoke-static {v3, v1, v4, v5}, Lcom/qiyukf/unicorn/ui/d/a/b;->a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/j$b;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
