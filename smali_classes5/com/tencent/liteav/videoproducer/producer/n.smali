.class final synthetic Lcom/tencent/liteav/videoproducer/producer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/e;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/n;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/producer/n;->b:I

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/n;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/e;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/n;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/n;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/producer/n;->b:I

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/n;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/e;II)V

    return-void
.end method
