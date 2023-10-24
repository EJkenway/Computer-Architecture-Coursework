.class public Lfx/i;
.super Lbm/a;
.source "DataCenterColumnChartPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;",
        "Lex/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgx/e;

.field public b:Lfx/i$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;Lfx/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lfx/i;->b:Lfx/i$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lex/j;

    invoke-virtual {p0, p1}, Lfx/i;->q1(Lex/j;)V

    return-void
.end method

.method public q1(Lex/j;)V
    .locals 8
    .param p1    # Lex/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lex/j;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx/i;->s1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lex/j;->a:Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    iget-object v3, p1, Lex/j;->b:Lcom/gotokeep/keep/domain/datacenter/a;

    iget-boolean v4, p1, Lex/j;->c:Z

    iget v5, p1, Lex/j;->e:I

    iget-wide v6, p1, Lex/j;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lfx/i;->r1(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Lcom/gotokeep/keep/domain/datacenter/a;ZIJ)V

    :goto_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Lcom/gotokeep/keep/domain/datacenter/a;ZIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfx/i;->a:Lgx/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgx/e;

    iget-object v6, p0, Lfx/i;->b:Lfx/i$a;

    move-object v1, v0

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v1 .. v6}, Lgx/e;-><init>(Lcom/gotokeep/keep/domain/datacenter/a;IJLfx/i$a;)V

    iput-object v0, p0, Lfx/i;->a:Lgx/e;

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->getRecyclerView()Lcom/gotokeep/keep/commonui/uilib/DataCenterChartRecyclerView;

    move-result-object p2

    iget-object p4, p0, Lfx/i;->a:Lgx/e;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lfx/i;->a:Lgx/e;

    invoke-virtual {p2, p1, p3}, Lgx/e;->q(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Z)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterColumnChartView;->getTextEmptyView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
