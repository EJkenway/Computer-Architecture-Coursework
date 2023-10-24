.class public final Lbv0/q0$a;
.super Ljava/lang/Object;
.source "KitSummaryDataUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/q0;->m(Lhj3/l;Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lbv0/q0$a;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    iput-object p2, p0, Lbv0/q0$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/q0$a;->b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 1

    const-string v0, "$currentActivity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keloton"

    .line 1
    invoke-static {p0, p1, v0, p2}, Lbz1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    return-void
.end method


# virtual methods
.method public final onFinish(ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv0/q0$a;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;->c()V

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ltr/a;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :goto_1
    iget-object v0, p0, Lbv0/q0$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lbv0/q0$a;->a:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    new-instance v2, Lbv0/p0;

    invoke-direct {v2, v0, v1, p2}, Lbv0/p0;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    const-string p2, "delay"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    invoke-static {v2, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
