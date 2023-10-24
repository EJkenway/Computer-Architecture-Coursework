.class public final Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->a(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    .line 2
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "INTENT_KEY_IS_FROM_SERVER_LOG"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p5, "workoutType"

    .line 4
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "INTENT_KEY_START_TIME"

    .line 5
    invoke-virtual {v0, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "INTENT_KEY_IS_FINISH_PAGE"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "INTENT_KEY_FROM_TRAINING"

    .line 7
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    const-class p2, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_rn"

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_0
    const-string v0, "_hk"

    .line 3
    invoke-static {p2, v0, v1}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_1

    :cond_1
    const-string v0, "_cy"

    .line 5
    invoke-static {p2, v0, v1}, Lrj3/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity$a;->c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_KEY_IS_FROM_LOCAL_LOG"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_IS_FROM_SERVER_LOG"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "INTENT_KEY_LOG_ID"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "workoutType"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "INTENT_KEY_IS_FINISH_PAGE"

    .line 6
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    const-class p2, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2Activity;

    invoke-static {p1, p2, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
