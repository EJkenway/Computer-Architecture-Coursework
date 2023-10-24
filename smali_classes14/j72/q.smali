.class public final Lj72/q;
.super Lbm/a;
.source "ShareCustomizeTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;",
        "Li72/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public c:Li72/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj72/q$a;

    invoke-direct {v1, p1}, Lj72/q$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj72/q;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li72/l;

    invoke-virtual {p0, p1}, Lj72/q;->q1(Li72/l;)V

    return-void
.end method

.method public q1(Li72/l;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lj72/q;->c:Li72/l;

    .line 2
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lij3/z;->g:I

    .line 3
    invoke-virtual {p1}, Li72/l;->j1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lij3/z;->g:I

    .line 5
    :cond_0
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lij3/z;->g:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Li72/l;->k1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget v2, v0, Lij3/z;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lij3/z;->g:I

    .line 9
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v5, Lcom/gotokeep/keep/share/h;->N1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Li72/l;->k1()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lij3/z;->g:I

    if-le v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    sget v5, Lcom/gotokeep/keep/share/g;->D0:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget v5, p0, Lj72/q;->b:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    new-instance v5, Lj72/q$b;

    invoke-direct {v5, p0, p1, v0}, Lj72/q$b;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v5, Lcom/gotokeep/keep/share/h;->O1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Li72/l;->k1()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lij3/z;->g:I

    if-le v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lj72/q;->z1()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    iget v5, p0, Lj72/q;->b:I

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    new-instance v5, Lj72/q$c;

    invoke-direct {v5, p0, p1, v0}, Lj72/q$c;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v5, Lcom/gotokeep/keep/share/h;->W0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lij3/z;->g:I

    if-le v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    invoke-virtual {p0}, Lj72/q;->s1()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget v5, p0, Lj72/q;->b:I

    if-eq v5, v3, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    iget v5, v0, Lij3/z;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v5, v6, :cond_a

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    const/16 v5, 0x14

    .line 25
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_a
    if-ne v5, v8, :cond_e

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v5

    :goto_7
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    .line 29
    invoke-virtual {p1}, Li72/l;->k1()Z

    move-result v5

    const/16 v6, 0x1a

    if-eqz v5, :cond_c

    .line 30
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    .line 31
    :cond_c
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result v5

    if-ne v5, v8, :cond_d

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v5

    goto :goto_8

    :cond_d
    const/16 v5, 0x2c

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    :goto_8
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    :goto_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_e
    :goto_a
    new-instance v5, Lj72/q$d;

    invoke-direct {v5, p0, p1, v0}, Lj72/q$d;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v5, Lcom/gotokeep/keep/share/h;->X0:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result v5

    if-eqz v5, :cond_f

    iget v5, v0, Lij3/z;->g:I

    if-le v5, v3, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {p0}, Lj72/q;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lj72/q;->z1()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    iget v5, p0, Lj72/q;->b:I

    if-eq v5, v3, :cond_10

    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    new-instance v5, Lj72/q$e;

    invoke-direct {v5, p0, p1, v0}, Lj72/q$e;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v5, Lcom/gotokeep/keep/share/h;->r1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Li72/l;->j1()Z

    move-result v5

    if-eqz v5, :cond_11

    iget v5, v0, Lij3/z;->g:I

    if-le v5, v3, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p0}, Lj72/q;->x1()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget v5, p0, Lj72/q;->b:I

    if-eq v5, v8, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    new-instance v5, Lj72/q$f;

    invoke-direct {v5, p0, p1, v0}, Lj72/q$f;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    sget v4, Lcom/gotokeep/keep/share/h;->s1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Li72/l;->j1()Z

    move-result v4

    if-eqz v4, :cond_13

    iget v4, v0, Lij3/z;->g:I

    if-le v4, v3, :cond_13

    const/4 v4, 0x1

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0}, Lj72/q;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lj72/q;->z1()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    iget v4, p0, Lj72/q;->b:I

    if-eq v4, v8, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    new-instance v1, Lj72/q$g;

    invoke-direct {v1, p0, p1, v0}, Lj72/q$g;-><init>(Lj72/q;Li72/l;Lij3/z;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj72/q;->b:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lj72/q;->b:I

    const/4 v0, 0x3

    const-string v1, "model"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 3
    iget-object p1, p0, Lj72/q;->c:Li72/l;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lj72/q;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lj72/q;->c:Li72/l;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Li72/l;->i1()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lj72/q;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-ne p1, v2, :cond_5

    .line 7
    invoke-virtual {p0}, Lj72/q;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lj72/q;->v1()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lj72/q;->c:Li72/l;

    if-nez p1, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, p1}, Lj72/q;->q1(Li72/l;)V

    return-void
.end method

.method public final s1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/q;->c:Li72/l;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li72/l;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcom/gotokeep/keep/share/g;->A0:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/gotokeep/keep/share/g;->z0:I

    :goto_0
    return v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/q;->c:Li72/l;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li72/l;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcom/gotokeep/keep/share/j;->h:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.sh_card_3_4)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/gotokeep/keep/share/j;->C0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.sh_wallpaper)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final v1()Lf72/b;
    .locals 1

    iget-object v0, p0, Lj72/q;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final x1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/q;->c:Li72/l;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li72/l;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcom/gotokeep/keep/share/g;->C0:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/gotokeep/keep/share/g;->B0:I

    :goto_0
    return v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/share/j;->x0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.sh_square_image)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/q;->c:Li72/l;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Li72/l;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Lcom/gotokeep/keep/share/e;->r:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/gotokeep/keep/share/e;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0
.end method
