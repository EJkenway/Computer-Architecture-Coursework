.class public Lcom/alibaba/ut/abtest/config/Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x222a88a8831be76cL


# instance fields
.field public autoTrackEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "autoTrackEnabled"
    .end annotation
.end field

.field public cacheEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cacheEnabled"
    .end annotation
.end field

.field public cdnEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cdnEnabled"
    .end annotation
.end field

.field public configRefreshDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "configRefreshDuration"
    .end annotation
.end field

.field public dbReadEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbReadEnabled"
    .end annotation
.end field

.field public dbWriteEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dbWriteEnabled"
    .end annotation
.end field

.field public enabled:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enabled"
    .end annotation
.end field

.field public navEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navEnabled"
    .end annotation
.end field

.field public navIgnores:Ljava/util/Set;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navIgnores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pullRange:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pullRange"
    .end annotation
.end field

.field public pushRange:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pushRange"
    .end annotation
.end field

.field public syncCrowdDelayed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "syncCrowdDelayed"
    .end annotation
.end field

.field public triggerEnabled:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "triggerEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/alibaba/ut/abtest/config/Config;->enabled:J

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/alibaba/ut/abtest/config/Config;->pullRange:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/alibaba/ut/abtest/config/Config;->pushRange:[I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->autoTrackEnabled:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->dbReadEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->dbWriteEnabled:Z

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->cacheEnabled:Z

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->triggerEnabled:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->navEnabled:Z

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/config/Config;->cdnEnabled:Z

    const v0, 0x1d4c0

    .line 12
    iput v0, p0, Lcom/alibaba/ut/abtest/config/Config;->syncCrowdDelayed:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1388
    .end array-data

    :array_1
    .array-data 4
        0x1389
        0x2710
    .end array-data
.end method
