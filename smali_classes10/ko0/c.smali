.class public final Lko0/c;
.super Lbm/a;
.source "SuitListCustomizationPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;",
        "Ljo0/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lko0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko0/c$a;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lko0/c;->h:I

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lko0/c;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lko0/c$c;->g:Lko0/c$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lko0/c;->g:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lko0/c;->y1()V

    return-void
.end method

.method public static final synthetic q1(Lko0/c;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljo0/b;

    invoke-virtual {p0, p1}, Lko0/c;->r1(Ljo0/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Ljo0/b;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ljo0/b;

    invoke-virtual {p0, p1}, Lko0/c;->r1(Ljo0/b;)V

    :cond_0
    return-void
.end method

.method public r1(Ljo0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljo0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->s3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    .line 4
    :cond_0
    sget v7, Lgn0/e;->T2:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljm/a;

    .line 5
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Lum/j;

    const/16 v14, 0x8

    invoke-static {v14}, Lok/t;->m(I)I

    move-result v15

    const/4 v14, 0x5

    invoke-direct {v12, v15, v13, v14}, Lum/j;-><init>(III)V

    aput-object v12, v11, v8

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v9, v13

    .line 6
    invoke-virtual {v3, v5, v7, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->Vi:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v3, v5, v7}, Lso/a;->a(Landroid/view/View;II)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->Jb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textCardLabel"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v5

    .line 10
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->Se:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textSuitTitle"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->Ke:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textSuitDesc"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lko0/c;->x1(Ljo0/b;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lko0/c;->v1(Ljava/util/List;)V

    .line 16
    :goto_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->Fb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.textButton"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v5, Lgn0/f;->X3:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    new-array v5, v13, [Ljm/a;

    invoke-virtual {v3, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v4, Lgn0/f;->G0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    new-instance v4, Lko0/c$b;

    invoke-direct {v4, v0, v2, v1}, Lko0/c$b;-><init>(Lko0/c;Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;Ljo0/b;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lko0/c;->z1()V

    :cond_7
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;IZ)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;->h:Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v2, Lgn0/f;->l7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutCustomizedModule"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget p2, Lgn0/f;->af:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "item.textTitle"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lgn0/f;->lf:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "item.textValue"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lgn0/f;->hf:I

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "item.textUnit"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lgn0/f;->kj:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "item.viewDivider"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p3, 0x1

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-object v0
.end method

.method public final u1()Lio0/b;
    .locals 1

    iget-object v0, p0, Lko0/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio0/b;

    return-object v0
.end method

.method public final v1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v4, Lgn0/f;->l7:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutCustomizedModule"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v6, Lgn0/f;->O9:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v6, "view.recycleDailySuit"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    sget v4, Lko0/c;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 7
    sget v4, Lko0/c;->i:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v2, v4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v6, Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;

    .line 9
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v8

    if-ne v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-virtual {p0, v6, v2, v5}, Lko0/c;->s1(Lcom/gotokeep/keep/data/model/krime/suit/CustomizedCardInfo;IZ)Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationItemView;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v8, Lgn0/f;->l7:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v7

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x1(Ljo0/b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljo0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v3, Lgn0/f;->l7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutCustomizedModule"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v2, Lgn0/f;->O9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "view.recycleDailySuit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljo0/b;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;

    .line 7
    new-instance v2, Llo0/a;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Llo0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListDailyInfo;ZLjava/lang/String;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo0/a;

    invoke-virtual {p1, v1}, Llo0/a;->k1(Z)V

    .line 9
    invoke-virtual {p0}, Lko0/c;->u1()Lio0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v2, Lgn0/f;->O9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lko0/c;->u1()Lio0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v2, Lro0/a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lro0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v2, Lgn0/f;->Z6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/16 v3, 0x10

    .line 3
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;

    sget v1, Lgn0/f;->l7:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/km/business/suitlist/mvp/view/SuitListCustomizationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutCustomizedModule"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lgn0/f;->O9:I

    .line 6
    :goto_0
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
