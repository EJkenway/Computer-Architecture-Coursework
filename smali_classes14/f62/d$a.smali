.class public final Lf62/d$a;
.super Ljava/lang/Object;
.source "VideoRecordBandPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/d;->s1(Lcom/gotokeep/keep/rt/business/video/model/VideoRecordBandModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/d;


# direct methods
.method public constructor <init>(Lf62/d;)V
    .locals 0

    iput-object p1, p0, Lf62/d$a;->g:Lf62/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/d$a;->g:Lf62/d;

    invoke-static {v0}, Lf62/d;->q1(Lf62/d;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->fe:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "view.lottieLogo"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lf62/d$a;->g:Lf62/d;

    invoke-static {v0}, Lf62/d;->q1(Lf62/d;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBandView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
