.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ao;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ao;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ao;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ao;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-boolean v1, v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fullIFrame:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ak;->f()V

    :cond_0
    return-void
.end method
