.class public Lanet/channel/monitor/BandWidthSampler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/monitor/BandWidthSampler;->i(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanet/channel/monitor/BandWidthSampler;

.field public final synthetic val$mRequestDataSize:J

.field public final synthetic val$mRequestFinishedTime:J

.field public final synthetic val$mRequestStartTime:J


# direct methods
.method public constructor <init>(Lanet/channel/monitor/BandWidthSampler;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    iput-wide p2, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestDataSize:J

    iput-wide p4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestFinishedTime:J

    iput-wide p6, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    sget v0, Lanet/channel/monitor/BandWidthSampler;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lanet/channel/monitor/BandWidthSampler;->c:I

    .line 2
    sget-wide v2, Lanet/channel/monitor/BandWidthSampler;->d:J

    iget-wide v4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestDataSize:J

    add-long/2addr v2, v4

    sput-wide v2, Lanet/channel/monitor/BandWidthSampler;->d:J

    .line 3
    sget v0, Lanet/channel/monitor/BandWidthSampler;->c:I

    if-ne v0, v1, :cond_0

    .line 4
    iget-wide v2, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestFinishedTime:J

    iget-wide v4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestStartTime:J

    sub-long/2addr v2, v4

    sput-wide v2, Lanet/channel/monitor/BandWidthSampler;->c:J

    .line 5
    :cond_0
    sget v0, Lanet/channel/monitor/BandWidthSampler;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    .line 6
    iget-wide v4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestStartTime:J

    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 7
    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    iget-wide v8, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestFinishedTime:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    sput-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 8
    iget-wide v8, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestFinishedTime:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_2

    .line 9
    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    sput-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    .line 10
    sget-wide v8, Lanet/channel/monitor/BandWidthSampler;->b:J

    sub-long/2addr v8, v4

    sub-long/2addr v6, v8

    sput-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    .line 11
    :cond_2
    :goto_0
    iget-wide v4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestStartTime:J

    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->a:J

    .line 12
    iget-wide v4, p0, Lanet/channel/monitor/BandWidthSampler$2;->val$mRequestFinishedTime:J

    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->b:J

    .line 13
    sget v0, Lanet/channel/monitor/BandWidthSampler;->c:I

    if-ne v0, v3, :cond_a

    .line 14
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {v0}, Lanet/channel/monitor/BandWidthSampler;->a(Lanet/channel/monitor/BandWidthSampler;)Lanet/channel/monitor/a;

    move-result-object v0

    sget-wide v4, Lanet/channel/monitor/BandWidthSampler;->d:J

    long-to-double v4, v4

    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:J

    long-to-double v6, v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lanet/channel/monitor/a;->b(DD)D

    move-result-wide v4

    double-to-long v4, v4

    long-to-double v4, v4

    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->c:D

    .line 15
    sget-wide v4, Lanet/channel/monitor/BandWidthSampler;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->e:J

    .line 16
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {v0}, Lanet/channel/monitor/BandWidthSampler;->d(Lanet/channel/monitor/BandWidthSampler;)I

    .line 17
    sget-wide v4, Lanet/channel/monitor/BandWidthSampler;->e:J

    const-wide/16 v6, 0x1e

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {v0}, Lanet/channel/monitor/BandWidthSampler;->a(Lanet/channel/monitor/BandWidthSampler;)Lanet/channel/monitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/monitor/a;->a()V

    const-wide/16 v4, 0x3

    .line 19
    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->e:J

    .line 20
    :cond_3
    sget-wide v4, Lanet/channel/monitor/BandWidthSampler;->c:D

    const-wide v6, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v4, v4, v6

    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->b:D

    const-wide v8, 0x3fd147ae147ae148L    # 0.27

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->a:D

    const-wide v8, 0x3fa999999999999aL    # 0.05

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    .line 21
    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->b:D

    sput-wide v6, Lanet/channel/monitor/BandWidthSampler;->a:D

    .line 22
    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:D

    sput-wide v6, Lanet/channel/monitor/BandWidthSampler;->b:D

    .line 23
    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:D

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    sget-wide v10, Lanet/channel/monitor/BandWidthSampler;->a:D

    mul-double v10, v10, v8

    cmpg-double v0, v6, v10

    if-ltz v0, :cond_4

    sget-wide v6, Lanet/channel/monitor/BandWidthSampler;->c:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sget-wide v10, Lanet/channel/monitor/BandWidthSampler;->a:D

    mul-double v10, v10, v8

    cmpl-double v0, v6, v10

    if-lez v0, :cond_5

    .line 24
    :cond_4
    sput-wide v4, Lanet/channel/monitor/BandWidthSampler;->c:D

    .line 25
    :cond_5
    invoke-static {v1}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "awcn.BandWidthSampler"

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "mKalmanDataSize"

    aput-object v8, v0, v7

    .line 26
    sget-wide v8, Lanet/channel/monitor/BandWidthSampler;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v0, v1

    const-string v8, "mKalmanTimeUsed"

    aput-object v8, v0, v2

    sget-wide v8, Lanet/channel/monitor/BandWidthSampler;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-string v3, "speed"

    aput-object v3, v0, v2

    sget-wide v2, Lanet/channel/monitor/BandWidthSampler;->c:D

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x6

    const-string v3, "mSpeedKalmanCount"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-wide v8, Lanet/channel/monitor/BandWidthSampler;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "NetworkSpeed"

    .line 28
    invoke-static {v5, v2, v4, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {v0}, Lanet/channel/monitor/BandWidthSampler;->b(Lanet/channel/monitor/BandWidthSampler;)I

    move-result v0

    if-gt v0, v6, :cond_7

    sget-wide v2, Lanet/channel/monitor/BandWidthSampler;->e:J

    const-wide/16 v8, 0x2

    cmp-long v0, v2, v8

    if-nez v0, :cond_9

    .line 30
    :cond_7
    invoke-static {}, Lanet/channel/monitor/BandWidthListenerHelper;->b()Lanet/channel/monitor/BandWidthListenerHelper;

    move-result-object v0

    sget-wide v2, Lanet/channel/monitor/BandWidthSampler;->c:D

    invoke-virtual {v0, v2, v3}, Lanet/channel/monitor/BandWidthListenerHelper;->c(D)V

    .line 31
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    invoke-static {v0, v7}, Lanet/channel/monitor/BandWidthSampler;->c(Lanet/channel/monitor/BandWidthSampler;I)I

    .line 32
    iget-object v0, p0, Lanet/channel/monitor/BandWidthSampler$2;->this$0:Lanet/channel/monitor/BandWidthSampler;

    sget-wide v2, Lanet/channel/monitor/BandWidthSampler;->c:D

    sget-wide v8, Lanet/channel/monitor/BandWidthSampler;->d:D

    cmpg-double v10, v2, v8

    if-gez v10, :cond_8

    const/4 v6, 0x1

    :cond_8
    invoke-static {v0, v6}, Lanet/channel/monitor/BandWidthSampler;->e(Lanet/channel/monitor/BandWidthSampler;I)I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Send Network quality notification."

    aput-object v1, v0, v7

    const-string v1, "NetworkSpeed notification!"

    .line 33
    invoke-static {v5, v1, v4, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lanet/channel/monitor/BandWidthSampler;->c:J

    .line 35
    sput-wide v0, Lanet/channel/monitor/BandWidthSampler;->d:J

    .line 36
    sput v7, Lanet/channel/monitor/BandWidthSampler;->c:I

    :cond_a
    return-void
.end method
