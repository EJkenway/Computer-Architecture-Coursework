.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$bind$1;
.super Ljava/lang/Object;
.source "CameraCheckPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$bind$1;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$bind$1;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->r1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Lvo2/b;

    move-result-object p1

    invoke-virtual {p1}, Lvo2/b;->f()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$bind$1;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->q1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$bind$1;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->r1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Lvo2/b;

    move-result-object p1

    invoke-virtual {p1}, Lvo2/b;->g()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
