.class public Lcom/youku/upsplayer/util/UpsLogProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;,
        Lcom/youku/upsplayer/util/UpsLogProxy$b;
    }
.end annotation


# instance fields
.field private a:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/youku/upsplayer/util/UpsLogProxy$a;

    invoke-direct {v0, p0}, Lcom/youku/upsplayer/util/UpsLogProxy$a;-><init>(Lcom/youku/upsplayer/util/UpsLogProxy;)V

    iput-object v0, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->a:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    return-void
.end method

.method public static a()Lcom/youku/upsplayer/util/UpsLogProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/UpsLogProxy$b;->a()Lcom/youku/upsplayer/util/UpsLogProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->a:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    return-object v0
.end method

.method public c(Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/util/UpsLogProxy;->a:Lcom/youku/upsplayer/util/UpsLogProxy$LogProxyWorker;

    return-void
.end method
