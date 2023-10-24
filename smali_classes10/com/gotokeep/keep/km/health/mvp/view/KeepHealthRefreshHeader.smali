.class public final Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "KeepHealthRefreshHeader.kt"

# interfaces
.implements Lnh3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;


# instance fields
.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->n:Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public G2(Lnh3/j;Z)I
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lgn0/f;->R8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->G2(Lnh3/j;Z)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public r(ZFIII)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget p1, Lgn0/f;->R8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p4, "lottieView"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->s()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    float-to-int p3, p2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public z1(Lnh3/j;II)V
    .locals 0

    const-string p2, "refreshLayout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lgn0/f;->R8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthRefreshHeader;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
