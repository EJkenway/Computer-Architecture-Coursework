.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e$a;
.super Ljava/lang/Object;
.source "CameraCheckPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e$a;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;

    iget-object v1, v0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    iget v0, v0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$e;->i:I

    invoke-static {v1, v0}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->v1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;I)V

    return-void
.end method
