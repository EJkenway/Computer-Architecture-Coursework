.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;
.super Ljava/lang/Object;
.source "KtSummaryLogPresenter.kt"

# interfaces
.implements Lzx0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogFetchedFailed err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errString:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##ktSummary"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->i(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "logId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLogUploaded logId:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " otherData:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "##ktSummary"

    invoke-static {v0, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)Loy0/a;

    move-result-object p2

    const-string v0, "state_upload_success"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->g(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    const-string p2, "doubtful_info"

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lgy0/l;

    if-eqz p3, :cond_1

    move-object v1, p2

    check-cast v1, Lgy0/l;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)Loy0/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Loy0/a;->F1(Lgy0/l;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "logModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "##ktSummary"

    const-string v0, "onLogFetched"

    .line 1
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLogUploadFailed  err:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errString:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##ktSummary"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->f(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$c;->a:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->h(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)Loy0/a;

    move-result-object p1

    const-string p2, "state_upload_fail"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Loy0/a;->b2(Ljava/lang/String;Lmy0/i;)V

    return-void
.end method
