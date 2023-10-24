.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ar;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ar;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ar;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ar;->a:Lcom/tencent/liteav/videoproducer/encoder/ak;

    .line 1
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/ak;->e:Lcom/tencent/liteav/videoproducer/encoder/bp$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V

    :cond_0
    return-void
.end method
