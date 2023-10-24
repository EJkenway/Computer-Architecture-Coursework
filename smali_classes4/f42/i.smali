.class public final synthetic Lf42/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lf42/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;


# direct methods
.method public synthetic constructor <init>(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/i;->g:Lf42/k;

    iput-object p2, p0, Lf42/i;->h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iput-object p3, p0, Lf42/i;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p4, p0, Lf42/i;->j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf42/i;->g:Lf42/k;

    iget-object v1, p0, Lf42/i;->h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iget-object v2, p0, Lf42/i;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lf42/i;->j:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    invoke-static {v0, v1, v2, v3}, Lf42/k;->e(Lf42/k;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method
