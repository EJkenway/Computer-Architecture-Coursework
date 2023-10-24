.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/t;

.field private final b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Lcom/tencent/liteav/videoconsumer/decoder/t;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Lcom/tencent/liteav/videoconsumer/decoder/t;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/u;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/t;Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-void
.end method
