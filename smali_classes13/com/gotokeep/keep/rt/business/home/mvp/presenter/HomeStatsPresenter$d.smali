.class public final Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$d;
.super Ljava/lang/Object;
.source "HomeStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$d;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->v1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
