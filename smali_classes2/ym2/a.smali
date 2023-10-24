.class public final Lym2/a;
.super Lbm/a;
.source "LiveLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;",
        "Lbm2/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbm2/a;

    invoke-virtual {p0, p1}, Lym2/a;->q1(Lbm2/a;)V

    return-void
.end method

.method public q1(Lbm2/a;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbm2/a;->a()Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;

    .line 3
    sget v1, Lmi2/f;->Y5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieWhiteLive"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Lmi2/f;->F7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/label/LiveLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lfn/e;->a()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/LPictureRTextEntity$LiveLabelEntity;->b()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, v2, v4

    const/4 v4, 0x3

    aput v5, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    const/4 v6, 0x5

    aput v1, v2, v6

    const/4 v1, 0x6

    aput v5, v2, v1

    const/4 v1, 0x7

    aput v5, v2, v1

    const/4 v1, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Lqn2/h;->e(Ljava/lang/String;[FIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
