.class public final Li42/j$c;
.super Lij3/p;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/j;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Li42/j;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    iput-object p1, p0, Li42/j$c;->g:Li42/j;

    iput-object p2, p0, Li42/j$c;->h:Ljava/lang/String;

    iput-object p3, p0, Li42/j$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->b()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;->g()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li42/j$c;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lw12/d;

    iget-object v2, p0, Li42/j$c;->g:Li42/j;

    invoke-static {v2}, Li42/j;->v1(Li42/j;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryButtonView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lw12/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lw12/d;->l(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;)Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    sget-object p1, Lu12/d;->a:Lu12/d;

    iget-object v1, p0, Li42/j$c;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lu12/d;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->f()I

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlanInfo;->g()I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lu12/h;->I(II)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    invoke-virtual {p0, p1}, Li42/j$c;->a(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
