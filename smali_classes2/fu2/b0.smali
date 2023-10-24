.class public final Lfu2/b0;
.super Ljava/lang/Object;
.source "TrainingLogDbHelperWrapper.kt"


# static fields
.field public static final a:Lfu2/a0;

.field public static final b:Lfu2/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu2/b0;

    invoke-direct {v0}, Lfu2/b0;-><init>()V

    sput-object v0, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    invoke-static {}, Lfu2/a0;->d()Lfu2/a0;

    move-result-object v0

    sput-object v0, Lfu2/b0;->a:Lfu2/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lze1/b;->a:Lze1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save training log, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "workoutName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "isLiveCourse: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveCourseId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clientVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lze1/b;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-static {p1}, Lfu2/i0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbf1/a;->m(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)Z

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0, p1, p2}, Lbf1/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfu2/b0;->a:Lfu2/a0;

    invoke-virtual {v0, p1, p2}, Lfu2/a0;->a(J)V

    :cond_0
    return-void
.end method
