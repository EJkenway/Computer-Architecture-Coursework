.class public Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public file:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file"
    .end annotation
.end field

.field public fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5"
    .end annotation
.end field

.field public versionRange:[J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "versionRange"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->versionRange:[J

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    aget-wide v1, v0, v1

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/internal/event/ExperimentDeltaIndexDataV5;->versionRange:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-wide v2, v0, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method
