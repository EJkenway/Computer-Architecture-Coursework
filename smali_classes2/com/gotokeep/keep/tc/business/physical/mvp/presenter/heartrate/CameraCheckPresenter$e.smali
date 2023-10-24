.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;
.super Lxk/o;
.source "CameraCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->H1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    iput p2, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->h:I

    iput p3, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->i:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->h:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->u1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Lcom/gotokeep/keep/tc/business/physical/mvp/view/heartrate/CameraHeartRateCheckView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e$a;-><init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
