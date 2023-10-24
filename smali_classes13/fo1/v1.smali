.class public final Lfo1/v1;
.super Lcom/gotokeep/keep/mo/base/g;
.source "FapiaoFillPresenterImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;",
        "Leo1/r;",
        ">;",
        "Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Leo1/r;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Leo1/s;

.field public v:Landroid/view/ViewGroup;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lfo1/v1$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfo1/v1;->g:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lfo1/v1;->h:I

    .line 4
    iput v0, p0, Lfo1/v1;->j:I

    .line 5
    iput v0, p0, Lfo1/v1;->r:I

    .line 6
    new-instance v0, Lfo1/v1$e;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lfo1/v1$e;-><init>(Lfo1/v1;JJ)V

    iput-object v0, p0, Lfo1/v1;->y:Lfo1/v1$e;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->A1()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic A1(Lfo1/v1;)Leo1/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lfo1/v1;->u:Leo1/s;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic B1(Lfo1/v1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->i2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic E1(Lfo1/v1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->k2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic H1(Lfo1/v1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->m2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic I1(Lfo1/v1;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->o2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic J1(Lfo1/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo1/v1;->s:Z

    return p0
.end method

.method public static final synthetic K1(Lfo1/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo1/v1;->t:Z

    return p0
.end method

.method public static final synthetic L1(Lfo1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/v1;->s2()V

    return-void
.end method

.method public static final synthetic M1(Lfo1/v1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/v1;->w:Z

    return-void
.end method

.method public static final synthetic O1(Lfo1/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/v1;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic P1(Lfo1/v1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->t2(I)V

    return-void
.end method

.method public static final synthetic Q1(Lfo1/v1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/v1;->s:Z

    return-void
.end method

.method public static final synthetic S1(Lfo1/v1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfo1/v1;->t:Z

    return-void
.end method

.method public static final synthetic T1(Lfo1/v1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/v1;->r:I

    return-void
.end method

.method public static final synthetic V1(Lfo1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/v1;->v2()V

    return-void
.end method

.method public static final synthetic q1(Lfo1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/v1;->c2()V

    return-void
.end method

.method public static final synthetic r1(Lfo1/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfo1/v1;->e2()V

    return-void
.end method

.method public static final synthetic s1(Lfo1/v1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfo1/v1;->w:Z

    return p0
.end method

.method public static final synthetic u1(Lfo1/v1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/v1;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lfo1/v1;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic x1(Lfo1/v1;)Lfo1/v1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfo1/v1;->y:Lfo1/v1$e;

    return-object p0
.end method

.method public static final synthetic y1(Lfo1/v1;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/v1;->r:I

    return p0
.end method

.method public static final synthetic z1(Lfo1/v1;)Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    return-object p0
.end method


# virtual methods
.method public X1(Leo1/r;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lfo1/v1;->q:Leo1/r;

    .line 3
    invoke-virtual {p1}, Leo1/r;->o1()I

    move-result v0

    iput v0, p0, Lfo1/v1;->j:I

    .line 4
    invoke-virtual {p1}, Leo1/r;->i1()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v0

    iput-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    .line 5
    invoke-virtual {p1}, Leo1/r;->l1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfo1/v1;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Leo1/r;->n1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Leo1/r;->n1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfo1/v1;->p:I

    .line 8
    :cond_0
    new-instance v0, Leo1/s;

    invoke-direct {v0}, Leo1/s;-><init>()V

    iput-object v0, p0, Lfo1/v1;->u:Leo1/s;

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Leo1/s;->r1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v2, Lfo1/v1$a;

    invoke-direct {v2, p0}, Lfo1/v1$a;-><init>(Lfo1/v1;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    const-string v1, "viewModel"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Leo1/s;->q1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v2

    new-instance v3, Lfo1/v1$b;

    invoke-direct {v3, p0}, Lfo1/v1$b;-><init>(Lfo1/v1;)V

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Leo1/s;->l1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v2

    new-instance v3, Lfo1/v1$c;

    invoke-direct {v3, p0}, Lfo1/v1$c;-><init>(Lfo1/v1;)V

    invoke-virtual {v2, v0, v3}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Leo1/s;->m1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    new-instance v2, Lfo1/v1$d;

    invoke-direct {v2, p0}, Lfo1/v1$d;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_7
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lfo1/v1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Leo1/r;->m1()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lfo1/v1;->j:I

    invoke-virtual {p0, v0, p1, v1}, Lfo1/v1;->g2(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {p0}, Lfo1/v1;->p2()V

    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/v1;->y:Lfo1/v1$e;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->B1()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lfo1/v1;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/v1;->b2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget p1, Lrf1/g;->h3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->B1()Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lfo1/v1;->g:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->A1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/v1;->a2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget p1, Lrf1/g;->g3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqo1/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget p1, Lrf1/g;->N2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    return v2
.end method

.method public final a2(Ljava/lang/String;)Z
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "[\\u4e00-\\u9fa5]+"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const/16 v1, 0xf

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v8, 0x1

    if-le v8, v2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "\u00b7"

    const-string v3, ""

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\u2022"

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b2(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/r;

    invoke-virtual {p0, p1}, Lfo1/v1;->X1(Leo1/r;)V

    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->l3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->k3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, Lrf1/e;->j3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget v1, Lrf1/e;->g3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v1, Lrf1/e;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v1, Lrf1/e;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    sget v1, Lrf1/e;->q3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    sget v1, Lrf1/e;->he:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    sget v1, Lrf1/e;->le:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    sget v1, Lrf1/e;->ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    sget v1, Lrf1/e;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final e2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfo1/v1;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "orderNo"

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/common/utils/m1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lrf1/g;->P:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final f2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fapiao_info"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x64

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final g2(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lfo1/v1;->q:Leo1/r;

    const-string v2, "model"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Leo1/r;->j1()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lfo1/v1;->q:Leo1/r;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Leo1/r;->k1()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Leo1/s;->p1(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final h2()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;
    .locals 7

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v5, Lrf1/e;->o3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v5, Lrf1/e;->i3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v5, Lrf1/e;->j3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v4

    :goto_5
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    sget v5, Lrf1/e;->g3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v4

    :goto_7
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    sget v5, Lrf1/e;->q3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v4

    :goto_9
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    sget v5, Lrf1/e;->Eq:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v4

    :goto_b
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    .line 4
    :cond_c
    new-instance v0, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;-><init>()V

    .line 5
    iget-object v5, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    sget v6, Lrf1/e;->V6:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v4

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->P1(Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    sget v6, Lrf1/e;->Eq:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v4

    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->Q1(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    sget v6, Lrf1/e;->T5:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_e

    :cond_f
    move-object v5, v4

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->G1(Ljava/lang/String;)V

    .line 8
    iget v5, p0, Lfo1/v1;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->H1(Ljava/lang/Integer;)V

    .line 9
    iget v5, p0, Lfo1/v1;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->R1(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->K1(Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->L1(Ljava/lang/Integer;)V

    .line 12
    iget-object v3, p0, Lfo1/v1;->q:Leo1/r;

    const-string v5, "model"

    if-nez v3, :cond_10

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Leo1/r;->m1()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_f

    :cond_11
    new-array v3, v2, [Ljava/lang/String;

    iget-object v6, p0, Lfo1/v1;->q:Leo1/r;

    if-nez v6, :cond_12

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6}, Leo1/r;->l1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    aput-object v6, v3, v1

    invoke-static {v3}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->M1(Ljava/util/List;)V

    .line 13
    iget-object v3, p0, Lfo1/v1;->q:Leo1/r;

    if-nez v3, :cond_14

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, Leo1/r;->o1()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_17

    .line 14
    iget-object v3, p0, Lfo1/v1;->q:Leo1/r;

    if-nez v3, :cond_15

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3}, Leo1/r;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->I1(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lfo1/v1;->q:Leo1/r;

    if-nez v3, :cond_16

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Leo1/r;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->J1(Ljava/lang/String;)V

    .line 16
    :cond_17
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->setUserId(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->N1(Ljava/lang/Integer;)V

    .line 18
    iget v3, p0, Lfo1/v1;->r:I

    if-ne v3, v2, :cond_22

    .line 19
    iget-object v3, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    sget v5, Lrf1/e;->o3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v4

    :goto_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->O1(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    sget v5, Lrf1/e;->i3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v4

    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->F1(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1a

    sget v5, Lrf1/e;->j3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_12

    :cond_1a
    move-object v3, v4

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->C1(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    sget v5, Lrf1/e;->g3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_13

    :cond_1b
    move-object v3, v4

    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->D1(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    sget v5, Lrf1/e;->q3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object v3, v4

    :goto_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->E1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->A1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    goto :goto_16

    :cond_1e
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_21

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->y1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    if-eqz v1, :cond_22

    :cond_21
    return-object v4

    :cond_22
    return-object v0
.end method

.method public final i2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo1/v1;->h2()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lfo1/v1;->f2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->t1()Z

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->t1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->u1()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lmk1/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lmk1/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_f

    .line 5
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_a

    :cond_2
    move-object v1, p0

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->b()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->h()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v2

    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v2

    .line 12
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v2

    :goto_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_b
    move-object v10, v2

    :goto_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_c
    move-object v11, v2

    :goto_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object v12, v2

    :goto_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoFillEntity;->s1()Lcom/gotokeep/keep/data/model/store/DtoEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/DtoEntity;->d()Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object v13, v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/FapiaoEntity;->a()Ljava/lang/Integer;

    move-result-object v14

    move-object v3, p0

    .line 13
    invoke-virtual/range {v3 .. v14}, Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    :goto_a
    return-void

    :cond_10
    :goto_b
    move-object v1, p0

    return-void
.end method

.method public final m2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lrf1/e;->Eq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "data"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget v2, Lrf1/e;->Eq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfo1/v1;->u2(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfo1/v1;->t:Z

    .line 2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v2, Lrf1/e;->Eq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    sget v0, Lrf1/e;->Eq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 5
    :cond_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v0, Lrf1/e;->o3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget p2, Lrf1/e;->o3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    :cond_4
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final o2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/FapiaoSubmitEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;

    iget-object v1, p0, Lfo1/v1;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/order/events/FapiaoApplyEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lng1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity;->o:Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfo1/v1;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/FapiaoViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->x1()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->w1()Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->A1()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->y1()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->v1()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->s1()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->t1()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->u1()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->z1()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_9

    :cond_9
    move-object v12, v1

    :goto_9
    iget-object v0, p0, Lfo1/v1;->n:Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;->B1()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    move-object v13, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lfo1/v1;->x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo1/v1;->h2()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoFillFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lfo1/v1;->Z1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v1, :cond_3

    const-string v2, "viewModel"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v0}, Leo1/s;->j1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->p3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->S6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget v1, Lrf1/e;->o3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget v1, Lrf1/e;->l3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget v1, Lrf1/e;->i3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    sget v1, Lrf1/e;->k3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    sget v1, Lrf1/e;->j3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    sget v1, Lrf1/e;->g3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    sget v1, Lrf1/e;->h3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    sget v1, Lrf1/e;->r3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    sget v1, Lrf1/e;->q3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    sget v1, Lrf1/e;->ie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    sget v1, Lrf1/e;->he:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    sget v1, Lrf1/e;->le:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    sget v1, Lrf1/e;->ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :cond_e
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    sget v1, Lrf1/e;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final t2(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 1
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_0

    sget v3, Lrf1/g;->W2:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget v3, Lrf1/e;->o3:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lfo1/v1;->w:Z

    goto :goto_3

    .line 4
    :cond_6
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_7

    sget v3, Lrf1/g;->X2:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    :cond_7
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lfo1/v1;->w:Z

    .line 6
    :goto_3
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    sget v0, Lrf1/e;->Zp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 7
    iget-boolean v0, p0, Lfo1/v1;->w:Z

    if-eqz v0, :cond_a

    .line 8
    sget v0, Lrf1/b;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_4

    .line 9
    :cond_a
    sget v0, Lrf1/b;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 10
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_b
    return-void
.end method

.method public final u2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CompanyData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget v1, Lrf1/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lrf1/e;->m3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;

    invoke-direct {v1, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->setCompanyClickListener(Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    :cond_3
    iget-object p1, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    sget p2, Lrf1/e;->m3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmk1/c;

    sget v2, Lrf1/g;->d3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.mo_fapiao_price_tips)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lmk1/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public final w2(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lfo1/v1;->Z1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lfo1/v1;->j:I

    const/4 v1, 0x1

    const-string v2, "viewModel"

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Leo1/s;->j1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lfo1/v1;->u:Leo1/s;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Leo1/s;->s1(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    :cond_4
    return-void
.end method

.method public final x2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    move-object v0, p0

    if-eqz p11, :cond_0

    .line 1
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lfo1/v1;->h:I

    :goto_0
    iput v1, v0, Lfo1/v1;->r:I

    .line 2
    iget v1, v0, Lfo1/v1;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget v3, Lrf1/e;->Zp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v3, Lrf1/g;->Y:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    sget v3, Lrf1/e;->Zp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v3, Lrf1/g;->e3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_3

    new-instance v3, Lfo1/v1$g;

    invoke-direct {v3, p0}, Lfo1/v1$g;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :cond_3
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget v3, Lrf1/e;->Eq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_4

    new-instance v3, Lfo1/v1$h;

    invoke-direct {v3, p0}, Lfo1/v1$h;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_4
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    sget v3, Lrf1/e;->o3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_5

    new-instance v3, Lfo1/v1$i;

    invoke-direct {v3, p0}, Lfo1/v1$i;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    if-eqz p11, :cond_10

    .line 8
    iget v1, v0, Lfo1/v1;->h:I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_2

    .line 9
    :cond_6
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    sget v3, Lrf1/e;->yj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    sget v3, Lrf1/d;->u4:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    :cond_7
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    sget v3, Lrf1/e;->f3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    sget v3, Lrf1/d;->t4:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    :cond_8
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    sget v3, Lrf1/e;->f3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    sget v3, Lrf1/b;->K:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_9
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    sget v3, Lrf1/e;->yj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    sget v3, Lrf1/b;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_a
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    sget v3, Lrf1/e;->oh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    :cond_b
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    sget v3, Lrf1/e;->p3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    :cond_c
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    sget v3, Lrf1/e;->S6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :cond_d
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    sget v3, Lrf1/e;->o3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :cond_e
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    sget v3, Lrf1/e;->ie:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 18
    :cond_f
    invoke-virtual {p0}, Lfo1/v1;->c2()V

    goto :goto_3

    .line 19
    :cond_10
    :goto_2
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    sget v3, Lrf1/e;->yj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    sget v3, Lrf1/d;->t4:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    :cond_11
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    sget v3, Lrf1/e;->f3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    sget v3, Lrf1/d;->u4:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    :cond_12
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    sget v3, Lrf1/e;->yj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_13

    sget v3, Lrf1/b;->K:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    :cond_13
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    sget v3, Lrf1/e;->f3:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    sget v3, Lrf1/b;->S:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_14
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    sget v3, Lrf1/e;->oh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    :cond_15
    invoke-virtual {p0}, Lfo1/v1;->c2()V

    .line 25
    :goto_3
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    const/16 v4, 0x10

    if-eqz v1, :cond_16

    sget v5, Lrf1/e;->f3:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :cond_16
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    sget v5, Lrf1/e;->yj:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    :cond_17
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lng1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 28
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    sget v3, Lrf1/e;->Dh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    move-object v3, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_18
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    sget v3, Lrf1/e;->Dh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 30
    :cond_19
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    sget v3, Lrf1/e;->Fh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 31
    :cond_1a
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    sget v3, Lrf1/e;->Eh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 32
    :cond_1b
    :goto_4
    iget v1, v0, Lfo1/v1;->p:I

    const/4 v3, 0x0

    if-lez v1, :cond_1c

    .line 33
    iput v1, v0, Lfo1/v1;->i:I

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v4, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    sget v5, Lrf1/e;->O6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    sget v5, Lrf1/g;->N6:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_1c
    if-eqz p2, :cond_1d

    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lfo1/v1;->i:I

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v4, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    sget v5, Lrf1/e;->O6:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1e

    sget v5, Lrf1/g;->N6:I

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 39
    :cond_1d
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    sget v4, Lrf1/e;->O6:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    sget v4, Lrf1/g;->N6:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1e
    :goto_5
    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 41
    iput-boolean v2, v0, Lfo1/v1;->t:Z

    .line 42
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    sget v4, Lrf1/e;->Eq:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_1f

    move-object v4, p3

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1f
    invoke-static {p4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 44
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    sget v4, Lrf1/e;->o3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_20

    move-object v4, p4

    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_20
    invoke-static {p5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 46
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_21

    sget v4, Lrf1/e;->T5:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_21

    move-object v4, p5

    invoke-virtual {v1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_21
    invoke-static {p6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 48
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    sget v4, Lrf1/e;->i3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_22

    move-object v4, p6

    invoke-virtual {v1, p6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_22
    invoke-static/range {p7 .. p7}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 50
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    sget v4, Lrf1/e;->j3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_23

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_23
    invoke-static/range {p8 .. p8}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 52
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    sget v4, Lrf1/e;->g3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_24

    move-object/from16 v4, p8

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_24
    invoke-static/range {p9 .. p9}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 54
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    sget v4, Lrf1/e;->q3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_25

    move-object/from16 v4, p9

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_25
    invoke-static/range {p10 .. p10}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 56
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    sget v4, Lrf1/e;->V6:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    move-object/from16 v4, p10

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 57
    :cond_26
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    sget v4, Lrf1/e;->V6:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 58
    :cond_27
    :goto_6
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_28

    sget v4, Lrf1/e;->f3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_28

    new-instance v4, Lfo1/v1$j;

    invoke-direct {v4, p0}, Lfo1/v1$j;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_28
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_29

    sget v4, Lrf1/e;->yj:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_29

    new-instance v4, Lfo1/v1$k;

    invoke-direct {v4, p0}, Lfo1/v1$k;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_29
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2a

    sget v4, Lrf1/e;->ck:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2a

    new-instance v4, Lfo1/v1$l;

    invoke-direct {v4, p0}, Lfo1/v1$l;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_2a
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b

    sget v4, Lrf1/e;->Eh:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    new-instance v4, Lfo1/v1$m;

    invoke-direct {v4, p0}, Lfo1/v1$m;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_2b
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    sget v4, Lrf1/e;->oh:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2c

    new-instance v4, Lfo1/v1$n;

    invoke-direct {v4, p0}, Lfo1/v1$n;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_2c
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    sget v4, Lrf1/e;->Zp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    new-instance v4, Lfo1/v1$o;

    invoke-direct {v4, p0}, Lfo1/v1$o;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_2d
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    sget v4, Lrf1/e;->t8:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    new-instance v4, Lfo1/v1$f;

    invoke-direct {v4, p0}, Lfo1/v1$f;-><init>(Lfo1/v1;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_2e
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    sget v4, Lrf1/e;->Eq:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 66
    :cond_2f
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    sget v4, Lrf1/e;->o3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 67
    :cond_30
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    sget v4, Lrf1/e;->i3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 68
    :cond_31
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    sget v4, Lrf1/e;->j3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 69
    :cond_32
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_33

    sget v4, Lrf1/e;->g3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    .line 70
    :cond_33
    iget-object v1, v0, Lfo1/v1;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    sget v4, Lrf1/e;->q3:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/ui/CleanableEditText;->setClearDrawableVisible(Z)V

    :cond_34
    if-eqz p11, :cond_35

    .line 71
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_35
    invoke-virtual {p0, v2}, Lfo1/v1;->t2(I)V

    return-void
.end method
