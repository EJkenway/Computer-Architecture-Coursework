.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/ak;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ao;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ao;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/capture/ao;-><init>(Lcom/tencent/liteav/videoproducer/capture/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ao;->a:Lcom/tencent/liteav/videoproducer/capture/ak;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->c(Lcom/tencent/liteav/videoproducer/capture/ak;)V

    return-void
.end method
