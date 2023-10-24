.class public final Lb33/b;
.super Lbm/a;
.source "MeditationBgmItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;",
        "La33/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La33/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb33/b$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;Ljava/util/List;Lb33/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;",
            "Ljava/util/List<",
            "La33/a;",
            ">;",
            "Lb33/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lb33/b;->b:Ljava/util/List;

    iput-object p3, p0, Lb33/b;->c:Lb33/b$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb33/b;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/a;

    invoke-virtual {p0, p1}, Lb33/b;->q1(La33/a;)V

    return-void
.end method

.method public q1(La33/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    .line 2
    sget v1, Ldy2/e;->v9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 3
    invoke-virtual {p1}, La33/a;->i1()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Ldy2/d;->Z0:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    new-instance v7, Lum/d;

    invoke-direct {v7}, Lum/d;-><init>()V

    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    sget v2, Ldy2/e;->Rq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textMeditationItemTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La33/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, La33/a;->k1()Z

    move-result v2

    const-string v3, "imgBackground"

    if-eqz v2, :cond_0

    .line 9
    sget v2, Ldy2/e;->f8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ldy2/d;->K2:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v7}, La33/a;->l1(I)V

    .line 12
    sget v2, Ldy2/e;->f8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, La33/a;->j1()I

    move-result v2

    invoke-virtual {p0, v2}, Lb33/b;->r1(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    new-instance v1, Lb33/b$b;

    invoke-direct {v1, p0, p1}, Lb33/b$b;-><init>(Lb33/b;La33/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1(I)V
    .locals 5

    .line 1
    iget v0, p0, Lb33/b;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lb33/b;->a:I

    const/4 v0, 0x1

    const-string v1, "view.imgMeditationItemTips"

    const-string v2, "view.imgLoading"

    const-string v3, "view"

    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v0, Ldy2/e;->s9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v0, Ldy2/e;->w9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v0, Ldy2/e;->s9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v0, Ldy2/e;->w9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie/wt_live_white.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v4, Ldy2/e;->s9:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;

    sget v0, Ldy2/e;->w9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationBgmItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s1()Lb33/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/b;->c:Lb33/b$a;

    return-object v0
.end method
