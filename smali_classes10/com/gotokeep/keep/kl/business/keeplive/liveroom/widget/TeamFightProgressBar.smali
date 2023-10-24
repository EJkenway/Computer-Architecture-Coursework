.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TeamFightProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar$a;
    }
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->g:Ljava/util/Map;

    .line 2
    sget p2, Lec0/f;->Y:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final setProgress(D)V
    .locals 2

    const/16 v0, 0x78

    int-to-double v0, v0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 1
    iget p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->h:I

    if-gt p2, p1, :cond_0

    .line 2
    sget p2, Lec0/e;->gc:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->h:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/TeamFightProgressBar;->h:I

    return-void
.end method
