.class public final Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "KitbitRefreshHeader.kt"

# interfaces
.implements Lnh3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public j:Lcom/airbnb/lottie/LottieAnimationView;

.field public n:Landroid/widget/TextView;

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, Lgn0/h;->S1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km_header_refreshing)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->q:Ljava/lang/String;

    .line 4
    sget p1, Lgn0/h;->R1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km\u2026der_pull_down_to_refresh)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->r:Ljava/lang/String;

    .line 5
    sget p1, Lgn0/h;->T1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(R.string.km\u2026eader_release_to_refresh)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G2(Lnh3/j;Z)I
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v1, "lottieView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->p:Lhj3/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->G2(Lnh3/j;Z)I

    move-result p1

    return p1
.end method

.method public final getOnFinished()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->p:Lhj3/a;

    return-object v0
.end method

.method public final getOnReleased()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->o:Lhj3/a;

    return-object v0
.end method

.method public final getRefreshingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxs0/f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, "refreshInfoTextView"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->n:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->n:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->n:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lgn0/f;->Gf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_refresh_info)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->n:Landroid/widget/TextView;

    .line 3
    sget v0, Lgn0/f;->T8:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lottie_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public r(ZFIII)V
    .locals 0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->j:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "lottieView"

    if-nez p1, :cond_0

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    float-to-int p1, p2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_2

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final setOnFinished(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->p:Lhj3/a;

    return-void
.end method

.method public final setOnReleased(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->o:Lhj3/a;

    return-void
.end method

.method public final setRefreshingText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "refreshInfoTextView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z1(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->j:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_0

    const-string p2, "lottieView"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/KitbitRefreshHeader;->o:Lhj3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method
