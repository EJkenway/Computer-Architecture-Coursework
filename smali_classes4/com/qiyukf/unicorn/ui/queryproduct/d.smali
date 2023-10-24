.class public final Lcom/qiyukf/unicorn/ui/queryproduct/d;
.super Landroid/widget/BaseAdapter;
.source "QueryProductTabEntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/queryproduct/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->b:Ljava/util/List;

    return-void
.end method

.method private a(I)Lcom/qiyukf/unicorn/h/a/d/q$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/q$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/queryproduct/d;)Lcom/qiyukf/unicorn/ui/queryproduct/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->c:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/ui/queryproduct/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->c:Lcom/qiyukf/unicorn/ui/queryproduct/a$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/d/q$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(I)Lcom/qiyukf/unicorn/h/a/d/q$a;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_query_product_list_item_view:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;

    invoke-direct {p3, p0, p2}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a(I)Lcom/qiyukf/unicorn/h/a/d/q$a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->e(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->e(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_ff611b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->h(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Lcom/qiyukf/unicorn/h/a/d/q$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 20
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->a(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->b(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->c(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->d(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_red_ff611b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->f(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_grey_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->g(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->h(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/d$2;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/d;Lcom/qiyukf/unicorn/h/a/d/q$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->i(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->j(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/queryproduct/d$a;->k(Lcom/qiyukf/unicorn/ui/queryproduct/d$a;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/q$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
