.class public final synthetic Lf42/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;


# instance fields
.field public final synthetic a:Lf42/k;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public synthetic constructor <init>(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/e;->a:Lf42/k;

    iput-object p2, p0, Lf42/e;->b:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iput-object p3, p0, Lf42/e;->c:Landroid/view/View;

    iput-object p4, p0, Lf42/e;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final onFinish(ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 6

    iget-object v0, p0, Lf42/e;->a:Lf42/k;

    iget-object v1, p0, Lf42/e;->b:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iget-object v2, p0, Lf42/e;->c:Landroid/view/View;

    iget-object v3, p0, Lf42/e;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lf42/k;->c(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method
