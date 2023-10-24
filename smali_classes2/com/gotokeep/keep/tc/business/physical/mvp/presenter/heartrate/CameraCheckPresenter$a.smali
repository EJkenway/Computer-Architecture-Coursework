.class public final Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$a;
.super Ljava/lang/Object;
.source "CameraCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->z1(Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$a;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$a;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->r1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Lvo2/b;

    move-result-object p1

    invoke-virtual {p1}, Lvo2/b;->f()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter$a;->g:Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;->s1(Lcom/gotokeep/keep/tc/business/physical/mvp/presenter/heartrate/CameraCheckPresenter;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
