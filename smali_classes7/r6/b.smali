.class public final Lr6/b;
.super Ljava/lang/Object;
.source "TrafficConfig.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Z

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr6/b;->a:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr6/b;->b:Z

    .line 4
    sget-object v1, Lcom/bytedance/apm/ll/dd/ee/b;->n:Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    mul-long v2, v2, v4

    iput-wide v2, p0, Lr6/b;->c:J

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v2

    mul-long v2, v2, v4

    iput-wide v2, p0, Lr6/b;->d:J

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double v1, v1, v3

    iput-wide v1, p0, Lr6/b;->e:D

    .line 7
    sget-object v1, Lcom/bytedance/apm/ll/dd/ee/b;->j:Lcom/bytedance/apm/ll/dd/ee/b;

    invoke-virtual {v1}, Lcom/bytedance/apm/ll/dd/ee/b;->a()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    iput-wide v1, p0, Lr6/b;->f:D

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lr6/b;->g:J

    .line 9
    iput-boolean v0, p0, Lr6/b;->h:Z

    .line 10
    iput-boolean v0, p0, Lr6/b;->i:Z

    return-void
.end method
