.class public final Lqx1/g;
.super Lbm/a;
.source "PersonalTitlePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;",
        "Lpx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

.field public d:Z

.field public final e:Lwi3/d;

.field public f:Z

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Lqx1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;Lcom/google/android/material/appbar/AppBarLayout;Lqx1/e;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoPresenter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqx1/g;->g:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lqx1/g;->h:Lqx1/e;

    .line 2
    new-instance p2, Lqx1/g$i;

    invoke-direct {p2, p1}, Lqx1/g$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/g;->b:Lwi3/d;

    .line 3
    new-instance p2, Lqx1/g$c;

    invoke-direct {p2, p1}, Lqx1/g$c;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqx1/g;->e:Lwi3/d;

    .line 4
    new-instance p2, Lqx1/g$a;

    invoke-direct {p2, p4, p1}, Lqx1/g$a;-><init>(ZLcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->addOnGlobalLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    sget p2, Lmv1/d;->r0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lqx1/g$b;

    invoke-direct {p3, p0, p1}, Lqx1/g$b;-><init>(Lqx1/g;Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lqx1/g;->L1()V

    return-void
.end method

.method public static final synthetic q1(Lqx1/g;)Llf2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/g;->J1()Llf2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqx1/g;)Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/g;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    return-object p0
.end method

.method public static final synthetic s1(Lqx1/g;)Lqx1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx1/g;->h:Lqx1/e;

    return-object p0
.end method

.method public static final synthetic u1(Lqx1/g;)Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    return-object p0
.end method

.method public static final synthetic v1(Lqx1/g;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqx1/g;->K1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1(Lqx1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx1/g;->d:Z

    return p0
.end method

.method public static final synthetic y1(Lqx1/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqx1/g;->d:Z

    return-void
.end method

.method public static final synthetic z1(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqx1/g;->M1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method


# virtual methods
.method public A1(Lpx1/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpx1/h;->j1()Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lqx1/g;->H1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpx1/h;->i1()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lqx1/g;->E1(F)V

    :cond_1
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view.imageEditCover"

    const-string v2, "view.textRelation"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v4, Lmv1/d;->n0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lqx1/g$d;

    invoke-direct {v4, p0, p1}, Lqx1/g$d;-><init>(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->j3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->f0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lqx1/g$e;

    invoke-direct {v0, p0}, Lqx1/g$e;-><init>(Lqx1/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v4, Lmv1/d;->f0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lqx1/g$f;

    invoke-direct {v1, p0, p1}, Lqx1/g$f;-><init>(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lqx1/g;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Lqx1/g$g;

    invoke-direct {v4, p0, p1}, Lqx1/g$g;-><init>(Lqx1/g;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->e()I

    move-result p1

    const/4 v0, 0x1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgy1/b;->c(IZLandroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public final E1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->x1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutTitleInfo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->q4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqx1/g;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lix1/a;->j(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->j3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRelation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->f0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imageEditCover"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-boolean v0, p0, Lqx1/g;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqx1/g;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->n0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lmv1/c;->r:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v3, "view.imgAction"

    const-string v4, "view.imgBack"

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->r0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lmv1/a;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->r0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v0, Lmv1/a;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqx1/g;->a:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 2
    iput-object p1, p0, Lqx1/g;->c:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    .line 3
    invoke-virtual {p0, p1}, Lqx1/g;->B1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    .line 4
    invoke-static {p1}, Lix1/a;->g(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->n0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lmv1/c;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->n0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lmv1/c;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->n0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgAction"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmv1/a;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-virtual {p0, p1}, Lqx1/g;->M1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V

    return-void
.end method

.method public final I1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->q4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1()Llf2/a;
    .locals 1

    iget-object v0, p0, Lqx1/g;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public final K1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lqx1/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    new-instance v0, Ljx1/a;

    iget-object v1, p0, Lqx1/g;->g:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lqx1/g$h;

    invoke-direct {v2, p0}, Lqx1/g$h;-><init>(Lqx1/g;)V

    invoke-direct {v0, v1, v2}, Ljx1/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lhj3/l;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v2, Lmv1/d;->q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 2
    invoke-static {p1}, Lix1/a;->f(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget v5, Lmv1/c;->G:I

    .line 4
    invoke-static {p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;->i()Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/user/UserVerifyInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "normal"

    const-string v4, ""

    .line 8
    invoke-static {v0, v3, v4}, Lf02/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->m(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lix1/a;->h(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqx1/g;->f:Z

    const-string v0, "view"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->d3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lmv1/a;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lmv1/a;->C:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v1, Lmv1/d;->d3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lmv1/a;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;

    sget v0, Lmv1/d;->q4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalTitleView;->a(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lmv1/a;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpx1/h;

    invoke-virtual {p0, p1}, Lqx1/g;->A1(Lpx1/h;)V

    return-void
.end method
