.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;
.super Ljava/lang/Object;
.source "PlanPrepareViewPresenter.kt"

# interfaces
.implements Lrz2/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lhj3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->M(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo03/a;->r()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->V()Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo03/a;->a()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->D(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;ZLandroid/content/Context;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method

.method public onCanJumpEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$c;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->L(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V

    return-void
.end method
