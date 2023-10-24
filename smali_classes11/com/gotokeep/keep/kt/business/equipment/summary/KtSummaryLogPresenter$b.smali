.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;
.super Lij3/p;
.source "KtSummaryLogPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Achievements data: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter$b;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->j(Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;Ljava/util/List;)V

    return-void
.end method
