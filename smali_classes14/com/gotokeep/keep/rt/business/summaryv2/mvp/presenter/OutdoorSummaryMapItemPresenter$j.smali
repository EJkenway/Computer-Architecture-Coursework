.class public final Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapItemPresenter.kt"

# interfaces
.implements Lnf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->O1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->H1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->O:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryMapItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.btnLocation"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->a:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->y1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lo42/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo42/b;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->a:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter$j;->b:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;->y1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/presenter/OutdoorSummaryMapItemPresenter;)Lo42/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo42/b;->c(Z)V

    :cond_0
    return-void
.end method
