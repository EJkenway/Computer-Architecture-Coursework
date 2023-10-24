.class public Lcom/alipay/playerservice/statistics/PlayTimeTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field private o:Z

.field private p:J

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->n:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->o:Z

    .line 5
    iput-wide v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->p:J

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->q:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->r:Ljava/util/Map;

    return-void
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "PlayTimeTrack"

    const-string v1, "--------------------- onStartReqUps ---------------------"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 3
    iput-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v3

    .line 5
    iput-wide v1, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startReqUpsTime --------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " / endReqUpsTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SysTimeTrace"

    const-string v1, "onStartReqUps"

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
