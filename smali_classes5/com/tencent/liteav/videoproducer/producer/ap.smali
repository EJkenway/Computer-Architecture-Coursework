.class final synthetic Lcom/tencent/liteav/videoproducer/producer/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/e;

.field private final b:Landroid/graphics/Point;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->b:Landroid/graphics/Point;

    iput p3, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->c:I

    iput p4, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->d:I

    iput p5, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->e:I

    iput p6, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->f:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lcom/tencent/liteav/videoproducer/producer/ap;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/producer/ap;-><init>(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)V

    return-object v7
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->a:Lcom/tencent/liteav/videoproducer/producer/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->b:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->c:I

    iget v3, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->d:I

    iget v4, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->e:I

    iget v5, p0, Lcom/tencent/liteav/videoproducer/producer/ap;->f:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/producer/e;->a(Lcom/tencent/liteav/videoproducer/producer/e;Landroid/graphics/Point;IIII)V

    return-void
.end method
