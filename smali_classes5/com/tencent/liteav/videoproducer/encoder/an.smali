.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ak;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

.field private final c:[Landroid/view/Surface;

.field private final d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ak;Lcom/tencent/liteav/videoproducer/encoder/bp$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->b:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->c:[Landroid/view/Surface;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;Lcom/tencent/liteav/videoproducer/encoder/bp$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/an;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/an;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;Lcom/tencent/liteav/videoproducer/encoder/bp$a;[Landroid/view/Surface;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->b:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->c:[Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/an;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 1
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    .line 2
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/ak;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    return-void
.end method
