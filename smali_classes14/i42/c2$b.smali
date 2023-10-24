.class public final Li42/c2$b;
.super Ljava/lang/Object;
.source "SummaryStridePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/c2;->e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li42/c2;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;


# direct methods
.method public constructor <init>(Li42/c2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
    .locals 0

    iput-object p1, p0, Li42/c2$b;->g:Li42/c2;

    iput-object p2, p0, Li42/c2$b;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li42/c2$b;->g:Li42/c2;

    invoke-static {p1}, Li42/c2;->X1(Li42/c2;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Li42/c2;->Z1(Li42/c2;Z)V

    .line 2
    iget-object p1, p0, Li42/c2$b;->g:Li42/c2;

    iget-object v0, p0, Li42/c2$b;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    invoke-virtual {p1, v0}, Li42/c2;->a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    .line 3
    iget-object p1, p0, Li42/c2$b;->g:Li42/c2;

    invoke-static {p1}, Li42/c2;->Y1(Li42/c2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    return-void
.end method
