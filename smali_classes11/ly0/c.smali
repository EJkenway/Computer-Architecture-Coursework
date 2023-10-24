.class public final Lly0/c;
.super Ljava/lang/Object;
.source "SummaryRowingLauncher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lly0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly0/c;

    invoke-direct {v0}, Lly0/c;-><init>()V

    sput-object v0, Lly0/c;->a:Lly0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lly0/c;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lly0/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)V
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

    new-instance v1, Lly0/b$a;

    invoke-direct {v1}, Lly0/b$a;-><init>()V

    invoke-virtual {v1, p2}, Lly0/b$a;->g(Lcom/gotokeep/keep/data/model/keloton/KtEquipmentLogModel;)Lly0/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lly0/b$a;->a()Lly0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "rowing"

    const-string v3, "bizType_localLog"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {v0, p1, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lly0/b$a;

    invoke-direct {v0}, Lly0/b$a;-><init>()V

    invoke-virtual {v0, p2}, Lly0/b$a;->f(Ljava/lang/String;)Lly0/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lly0/b$a;->a()Lly0/b;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    new-instance v1, Lzx0/o;

    const-string v2, "rowing"

    const-string v3, "bizType_remoteLog"

    invoke-direct {v1, v2, v3, p2, p3}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity;->h:Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;

    new-instance v8, Lzx0/o;

    new-instance v1, Lly0/b$a;

    invoke-direct {v1}, Lly0/b$a;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Lly0/b$a;->b(Ljava/lang/String;)Lly0/b$a;

    move-result-object p2

    invoke-virtual {p2}, Lly0/b$a;->a()Lly0/b;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "rowing"

    const-string v3, "bizType_newTraining"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lzx0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lzx0/c;ZILij3/h;)V

    invoke-virtual {v0, p1, v8}, Lcom/gotokeep/keep/kt/business/equipment/summary/activity/KtLogSummaryActivity$a;->a(Landroid/content/Context;Lzx0/o;)V

    return-void
.end method
