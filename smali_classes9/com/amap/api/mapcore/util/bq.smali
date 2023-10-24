.class public Lcom/amap/api/mapcore/util/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/hx;
    a = "update_item_download_info"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "mAdcode"
        b = 0x6
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "fileLength"
        b = 0x5
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "splitter"
        b = 0x2
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "startPos"
        b = 0x5
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/amap/api/mapcore/util/hy;
        a = "endPos"
        b = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bq;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->b:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/amap/api/mapcore/util/bq;->c:I

    .line 5
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->d:J

    .line 6
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJJ)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bq;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->b:J

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/amap/api/mapcore/util/bq;->c:I

    .line 11
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->d:J

    .line 12
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bq;->e:J

    .line 13
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bq;->a:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/bq;->b:J

    .line 15
    iput p4, p0, Lcom/amap/api/mapcore/util/bq;->c:I

    .line 16
    iput-wide p5, p0, Lcom/amap/api/mapcore/util/bq;->d:J

    .line 17
    iput-wide p7, p0, Lcom/amap/api/mapcore/util/bq;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAdcode"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
