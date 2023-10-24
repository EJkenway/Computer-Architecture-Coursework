.class public final Lq31/l;
.super Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;
.source "PuncheurFMTrainingRotateGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter<",
        "Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingRotateGuideView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFMTrainingRotateGuideView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;-><init>(Lbm/b;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter$AnimType;ILij3/h;)V

    .line 2
    new-instance v0, Lq31/k;

    invoke-direct {v0, p0}, Lq31/k;-><init>(Lq31/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic B1(Lq31/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq31/l;->E1(Lq31/l;Landroid/view/View;)V

    return-void
.end method

.method public static final E1(Lq31/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->A1(Z)V

    .line 2
    iput-boolean p1, p0, Lq31/l;->j:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->v1()V

    :cond_0
    return-void
.end method

.method public H1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq31/l;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/k2;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurBasePresenter;->show()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lit/k2;->g0(Z)V

    .line 6
    invoke-virtual {v0}, Lit/k2;->i()V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lq31/l;->H1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
