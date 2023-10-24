.class public final Li42/g1$a;
.super Ljava/lang/Object;
.source "SummaryPlotRunningPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/g1;->y1(Lh42/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

.field public final synthetic h:I

.field public final synthetic i:Lh42/o0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;ILi42/g1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lh42/o0;)V
    .locals 0

    iput-object p1, p0, Li42/g1$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    iput p2, p0, Li42/g1$a;->h:I

    iput-object p5, p0, Li42/g1$a;->i:Lh42/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li42/g1$a;->i:Lh42/o0;

    invoke-virtual {p1}, Lh42/o0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;->i:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;->h:Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;

    .line 4
    invoke-static {p1, v0, v1}, Ll42/h;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialType;Lcom/gotokeep/keep/data/constants/outdoor/PlotRunningMaterialSource;)V

    .line 5
    iget-object p1, p0, Li42/g1$a;->g:Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz p1, :cond_1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Li42/g1$a;->i:Lh42/o0;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Li42/g1$a;->h:I

    invoke-static {p1, v0, v1}, Ll42/i0;->e(Landroid/view/ViewGroup;Ljava/util/List;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SummaryPlotRunning"

    const-string v2, "save long picture failed because of wrong ViewGroup"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
