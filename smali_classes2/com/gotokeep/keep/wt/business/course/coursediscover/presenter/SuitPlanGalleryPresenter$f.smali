.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$f;
.super Ljava/util/TimerTask;
.source "SuitPlanGalleryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$f;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$f;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->K1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$f;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;->H1()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
