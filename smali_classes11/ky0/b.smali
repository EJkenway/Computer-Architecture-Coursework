.class public final Lky0/b;
.super Ljava/lang/Object;
.source "SummaryPuncheurLauncher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lky0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lky0/b;

    invoke-direct {v0}, Lky0/b;-><init>()V

    sput-object v0, Lky0/b;->a:Lky0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lky0/b;Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/keloton/KtBaseLogData;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lky0/b;->b(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)V

    return-void
.end method

.method public static synthetic e(Lky0/b;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lky0/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)V
    .locals 9

    const-string v0, "log"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lzx0/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;->A1(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    new-instance v8, Lzx0/o;

    new-instance v1, Lky0/a$a;

    invoke-direct {v1}, Lky0/a$a;-><init>()V

    invoke-virtual {v1, p2}, Lky0/a$a;->j(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogModel;)Lky0/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lky0/a$a;->a()Lky0/a;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "puncheur"

    const-string v3, "bizType_localLog"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {v0, p1, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "bizType_newTraining"

    goto :goto_0

    :cond_0
    const-string v0, "bizType_remoteLog"

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {p5}, Lny0/c;->i(Lcom/gotokeep/keep/data/model/keloton/KtBaseLogData;)Lgy0/l;

    move-result-object p5

    if-nez p5, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p5, "doubtfulInfo:"

    .line 3
    invoke-static {p5, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string v2, "##ktSummary"

    invoke-static {v2, p5}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p5, Lky0/a$a;

    invoke-direct {p5}, Lky0/a$a;-><init>()V

    invoke-virtual {p5, p2}, Lky0/a$a;->i(Ljava/lang/String;)Lky0/a$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lky0/a$a;->p(Z)Lky0/a$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lky0/a$a;->c(Ljava/lang/String;)Lky0/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lky0/a$a;->a()Lky0/a;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    new-instance p5, Lzx0/o;

    const-string v1, "puncheur"

    invoke-direct {p5, v1, v0, p2, p4}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;Z)V

    invoke-virtual {p3, p1, p5}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/PuncheurFtpInfo;)V
    .locals 8

    const-string p3, "context"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    new-instance v7, Lzx0/o;

    new-instance v0, Lky0/a$a;

    invoke-direct {v0}, Lky0/a$a;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Lky0/a$a;->b(Ljava/lang/String;)Lky0/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lky0/a$a;->a()Lky0/a;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "puncheur"

    const-string v2, "bizType_newTraining"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {p3, p1, v7}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method
