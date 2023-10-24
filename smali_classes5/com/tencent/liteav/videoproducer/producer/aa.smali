.class final synthetic Lcom/tencent/liteav/videoproducer/producer/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/aa;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/aa;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/aa;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/aa;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/e;->k(Lcom/tencent/liteav/videoproducer/producer/e;)V

    return-void
.end method
