.class public final synthetic Lbv0/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/p0;->g:Landroid/app/Activity;

    iput-object p2, p0, Lbv0/p0;->h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iput-object p3, p0, Lbv0/p0;->i:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbv0/p0;->g:Landroid/app/Activity;

    iget-object v1, p0, Lbv0/p0;->h:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iget-object v2, p0, Lbv0/p0;->i:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    invoke-static {v0, v1, v2}, Lbv0/q0$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method
