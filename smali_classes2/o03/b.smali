.class public final Lo03/b;
.super Ljava/lang/Object;
.source "PrepareBottomController.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;)V
    .locals 1

    const-string v0, "planPrepareView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "downloadStatus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->setDownloadStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->setErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->g3(I)V

    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo03/b;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->E3(II)V

    return-void
.end method
