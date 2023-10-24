.class public final Lat2/c$b;
.super Ljava/lang/Object;
.source "CourseStagePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat2/c;->s1(Lat2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat2/c;


# direct methods
.method public constructor <init>(Lat2/c;)V
    .locals 0

    iput-object p1, p0, Lat2/c$b;->g:Lat2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat2/c$b;->g:Lat2/c;

    invoke-static {v0}, Lat2/c;->r1(Lat2/c;)Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/d;->N1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/controller/coursestage/StepOptionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method
