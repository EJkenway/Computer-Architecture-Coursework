.class public final Lup2/b;
.super Lbm/a;
.source "SocialContainerBottomDescPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;",
        "Lnp2/a;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public g:Lnp2/a;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public final j:Lwi3/d;

.field public final n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lhq2/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lup2/b$a;

    invoke-direct {v1, p1}, Lup2/b$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lup2/b;->j:Lwi3/d;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lup2/b;->n:I

    return-void
.end method

.method public static final synthetic q1(Lup2/b;)Lnp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lup2/b;->g:Lnp2/a;

    return-object p0
.end method

.method public static final synthetic r1(Lup2/b;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    const-string v2, "view.layoutOption"

    const-string v3, "view.textCardName"

    const-string v4, "view.imageCard"

    const-string v5, "view.layoutCard"

    const-string v6, "view.layoutTitle"

    const-string v7, "view.textTitle"

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "view"

    const/4 v13, 0x0

    if-eq v0, v1, :cond_c

    const v1, -0x289a734c

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "highlight"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    move-object v0, v11

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_4

    move-object v0, v11

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->r4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->B3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_6

    move-object v1, v11

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/16 v5, 0x2e

    .line 16
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lmi2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_8

    move-object v0, v11

    :cond_8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-static {v13}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->A7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move-object v11, v0

    :goto_0
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_b

    .line 28
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 30
    invoke-virtual {p1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v13, v13, v13, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "normal"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 33
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_d

    move-object v0, v11

    :cond_d
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    .line 35
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->F9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->X4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    move-object v0, v11

    :cond_f
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    .line 41
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->r4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v13, v13, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v1, Lmi2/f;->B3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_11

    move-object v5, v11

    :cond_11
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    const/16 v6, 0x32

    .line 46
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v13, v13, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->x3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lmi2/e;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->J0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_13

    move-object v0, v11

    :cond_13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    .line 52
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->A7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    move-object v11, v0

    :goto_1
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_16

    .line 58
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {p1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v0, Lmi2/f;->z4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v13, v13, v13, v0}, Lok/t;->w(Landroid/view/View;IIII)V

    :cond_17
    :goto_2
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->h4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Lmi2/f;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    const-string v4, "avatarView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x12

    const/16 v6, 0x15

    const-string v7, "normal"

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v8

    :goto_0
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-static {p2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v8

    :goto_1
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-static {p2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->setAvatarSize(I)V

    .line 9
    invoke-static {p2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget v2, Lmi2/f;->K9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "textUserName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x41300000    # 11.0f

    goto :goto_4

    :cond_6
    const/high16 v6, 0x41400000    # 12.0f

    :goto_4
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v3, v3}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lup2/b$c;

    invoke-direct {v4, v3, p0, p2, p1}, Lup2/b$c;-><init>(Ljava/lang/String;Lup2/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/feed/Author;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    new-instance p2, Lup2/b$d;

    invoke-direct {p2, v4}, Lup2/b$d;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lup2/b$d;

    invoke-direct {p2, v4}, Lup2/b$d;-><init>(Lhj3/l;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lmi2/f;->m4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lup2/b;->h:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Lup2/b;->z1()V

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;ZLjava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->i4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    const-string v2, "highlight"

    .line 4
    invoke-static {p3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x6

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v3

    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    sget p2, Lmi2/f;->U7:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->a()Ljava/lang/String;

    move-result-object p1

    sget p3, Lmi2/c;->a:I

    invoke-static {p1, p3}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lmi2/g;->j4:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget v1, Lmi2/f;->m6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    .line 4
    new-instance v9, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    .line 5
    sget v4, Lmi2/c;->G:I

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZ)V

    .line 8
    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnp2/a;

    invoke-virtual {p0, p1}, Lup2/b;->s1(Lnp2/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p2, p0, Lup2/b;->g:Lnp2/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lnp2/a;->i1()Lnp2/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    instance-of v1, p1, Llp2/y$h;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    move-object v3, p1

    check-cast v3, Llp2/y$h;

    invoke-virtual {v3}, Llp2/y$h;->i1()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->h(I)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3}, Llp2/y$h;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->i(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    if-ne p1, v3, :cond_6

    .line 8
    iget-object v4, p0, Lup2/b;->g:Lnp2/a;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lnp2/b;->getPageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->e()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v5

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "on"

    goto :goto_3

    :cond_4
    const-string v0, "off"

    .line 12
    :goto_3
    iget-object v2, p0, Lup2/b;->g:Lnp2/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object v5

    .line 13
    :cond_5
    invoke-static {v4, v6, p2, v0, v5}, Leq2/k;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    if-eq p1, v3, :cond_7

    if-eqz v1, :cond_8

    .line 14
    :cond_7
    invoke-virtual {p0}, Lup2/b;->z1()V

    :cond_8
    return-void
.end method

.method public s1(Lnp2/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lup2/b;->g:Lnp2/a;

    .line 2
    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lnp2/b;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lnp2/b;->n1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lup2/b;->y1()Lhq2/e;

    move-result-object v0

    invoke-virtual {v0}, Lhq2/e;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lup2/b;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v0

    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4
    new-instance v1, Ltp2/i;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v4, Lmi2/f;->X4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.container.RichTitleView"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;

    invoke-direct {v1, v2}, Ltp2/i;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/RichTitleView;)V

    .line 5
    new-instance v2, Lmp2/h;

    .line 6
    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v4

    invoke-virtual {v4}, Lnp2/b;->m1()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->w()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Leq2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lrj3/u;->k0(Ljava/lang/CharSequence;)Lqj3/i;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lqj3/p;->u(Lqj3/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lrj3/u;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-direct {v2, v4, v5}, Lmp2/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Ltp2/i;->s1(Lmp2/h;)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v2, Lmi2/f;->d0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.cornerLabelView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v2, Lmi2/f;->z4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->v()Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v7

    invoke-virtual {v7}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v7

    invoke-static {v7}, Lhp2/a;->h(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v7

    iget-object v8, p0, Lup2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v7, v8}, Lup2/b;->E1(Lcom/gotokeep/keep/data/model/home/v8/PositionDescEntity;ZLjava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->b()Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v6, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lup2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v7}, Lup2/b;->B1(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->t()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lup2/b;->H1(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lup2/b;->v1(Lnp2/a;)V

    .line 21
    invoke-virtual {p0, p1}, Lup2/b;->u1(Lnp2/a;)V

    .line 22
    invoke-virtual {p0, p1}, Lup2/b;->x1(Lnp2/a;)V

    .line 23
    iget-object p1, p0, Lup2/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lup2/b;->A1(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final u1(Lnp2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object p1

    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->o()Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v3, Lmi2/f;->B3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.layoutCard"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v1, v6}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmi2/f;->J0:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->d()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljm/a;

    invoke-virtual {v1, v7, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v6, 0x4

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v6, v5, v7, v0}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->A7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutCard.textCardName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmi2/f;->z7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.layoutCard.textCardDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/LinkEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Leq2/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final v1(Lnp2/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object p1

    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v2, Lmi2/f;->h4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutHighLight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v3, Lmi2/f;->N1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;->b()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v1, Lmi2/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textHighLight"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/HighLightEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final x1(Lnp2/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v1

    invoke-virtual {v1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->q()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    sget v4, Lmi2/f;->r4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v5, "view.layoutMeta"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v5

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/ContainerBottomDescView;->a(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lup2/b;->i:Ljava/lang/String;

    sget v4, Lmi2/f;->s4:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v5, "layoutMeta1"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmi2/f;->P0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "imageMeta1"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lmi2/f;->G8:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textMeta1"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lmi2/f;->I8:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "textMetaEnd1"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;

    iget v9, v0, Lup2/b;->n:I

    invoke-static/range {v3 .. v9}, Leq2/c;->a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V

    .line 5
    iget-object v10, v0, Lup2/b;->i:Ljava/lang/String;

    sget v3, Lmi2/f;->t4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v3, "layoutMeta2"

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->Q0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "imageMeta2"

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->H8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    const-string v3, "textMeta2"

    invoke-static {v13, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmi2/f;->J8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    const-string v2, "textMetaEnd2"

    invoke-static {v14, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;

    iget v1, v0, Lup2/b;->n:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Leq2/c;->a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V

    :cond_1
    return-void
.end method

.method public final y1()Lhq2/e;
    .locals 1

    iget-object v0, p0, Lup2/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq2/e;

    return-object v0
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lup2/b;->g:Lnp2/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnp2/a;->i1()Lnp2/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lup2/b;->h:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->n()Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v4, Lmi2/f;->E8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "layoutLike.textLikeCount"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3, v6}, Loj3/o;->e(II)I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->k(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v6, 0x1

    .line 10
    :cond_5
    sget v3, Lmi2/f;->U1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    sget v4, Lmi2/e;->Z0:I

    goto :goto_3

    :cond_6
    sget v4, Lmi2/e;->k1:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v3, Lup2/b$b;

    invoke-direct {v3, p0, v0, v2, v6}, Lup2/b$b;-><init>(Lup2/b;Lnp2/b;Lcom/gotokeep/keep/data/model/timeline/feed/CommonAction;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
