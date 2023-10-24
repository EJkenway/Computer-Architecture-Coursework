.class public Lcom/youku/upsplayer/data/GetInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/youku/upsplayer/data/ConnectStat;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/youku/upsplayer/data/ConnectStat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    .line 5
    iput-object p1, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    return-void
.end method
