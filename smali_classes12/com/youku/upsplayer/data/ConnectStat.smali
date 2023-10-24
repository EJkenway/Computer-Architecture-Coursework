.class public Lcom/youku/upsplayer/data/ConnectStat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/youku/upsplayer/data/MTopUpsRequest;

.field public a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

.field public a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->a:J

    .line 5
    iput-wide v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->b:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UtAntiTheaftBean;

    return-void
.end method
