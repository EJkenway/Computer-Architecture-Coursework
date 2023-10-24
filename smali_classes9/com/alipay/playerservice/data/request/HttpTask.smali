.class public Lcom/alipay/playerservice/data/request/HttpTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/upsplayer/network/INetworkTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/youku/upsplayer/data/ConnectStat;

.field private d:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/youku/upsplayer/network/HttpTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/playerservice/data/request/HttpTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/playerservice/data/request/HttpTask;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/youku/upsplayer/data/ConnectStat;

    invoke-direct {v1}, Lcom/youku/upsplayer/data/ConnectStat;-><init>()V

    iput-object v1, p0, Lcom/alipay/playerservice/data/request/HttpTask;->c:Lcom/youku/upsplayer/data/ConnectStat;

    .line 4
    iput-object v0, p0, Lcom/alipay/playerservice/data/request/HttpTask;->d:Ljava/util/Map;

    return-void
.end method
