.class public final synthetic Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;->g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;->g:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/a;->h:F

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;->b(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/BaseAutoCenteredBarLineChart;F)V

    return-void
.end method
