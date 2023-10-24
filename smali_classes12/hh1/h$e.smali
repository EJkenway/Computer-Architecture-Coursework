.class public Lhh1/h$e;
.super Lbm/a;
.source "KeepDropMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhh1/h$f;",
        "Lhh1/h$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhh1/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lhh1/h$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhh1/h$e;->s1(Lhh1/h$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lhh1/h$d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhh1/h$d;->l1()Lhh1/h;

    move-result-object p1

    invoke-virtual {p0}, Lhh1/h$d;->m1()I

    move-result v0

    invoke-static {p1, v0}, Lhh1/h;->j(Lhh1/h;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhh1/h$d;->l1()Lhh1/h;

    move-result-object p1

    invoke-virtual {p0}, Lhh1/h$d;->m1()I

    move-result v0

    invoke-static {p1, v0}, Lhh1/h;->k(Lhh1/h;I)V

    .line 3
    invoke-virtual {p0}, Lhh1/h$d;->k1()Lhh1/h$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhh1/h$d;->k1()Lhh1/h$g;

    move-result-object p1

    invoke-virtual {p0}, Lhh1/h$d;->m1()I

    move-result v0

    invoke-virtual {p0}, Lhh1/h$d;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhh1/h$g;->a1(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhh1/h$d;->l1()Lhh1/h;

    move-result-object p0

    invoke-virtual {p0}, Lhh1/h;->n()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lhh1/h$d;

    invoke-virtual {p0, p1}, Lhh1/h$e;->r1(Lhh1/h$d;)V

    return-void
.end method

.method public r1(Lhh1/h$d;)V
    .locals 6
    .param p1    # Lhh1/h$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lhh1/h$d;->n1()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lhh1/h$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    new-instance v1, Lhh1/k;

    invoke-direct {v1, p1}, Lhh1/k;-><init>(Lhh1/h$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lhh1/h$d;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 8
    sget v3, Lrf1/d;->c4:I

    invoke-virtual {v0, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Ljm/a;->c(I)Ljm/a;

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lhh1/h$f;

    invoke-virtual {v3}, Lhh1/h$f;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v3

    invoke-virtual {p1}, Lhh1/h$d;->getIcon()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljm/a;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    invoke-virtual {v0}, Lhh1/h$f;->a()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    sget v3, Lrf1/d;->c4:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lhh1/h$d;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    invoke-virtual {v0}, Lhh1/h$f;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lhh1/h$d;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lhh1/h$f;

    invoke-virtual {v0}, Lhh1/h$f;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lhh1/h$d;->i1(Lhh1/h$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method
