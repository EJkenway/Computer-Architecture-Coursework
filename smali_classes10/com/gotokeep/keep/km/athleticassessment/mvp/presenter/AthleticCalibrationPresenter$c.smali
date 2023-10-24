.class public final Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;
.super Lij3/p;
.source "AthleticCalibrationPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticCalibrationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;->g:Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c$a;-><init>(Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/athleticassessment/mvp/presenter/AthleticCalibrationPresenter$c;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
