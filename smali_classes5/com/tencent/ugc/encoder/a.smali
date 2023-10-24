.class final synthetic Lcom/tencent/ugc/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/encoder/a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    iput-object p2, p0, Lcom/tencent/ugc/encoder/a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p3, p0, Lcom/tencent/ugc/encoder/a;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/encoder/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/encoder/a;-><init>(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/encoder/a;->a:Lcom/tencent/ugc/encoder/UGCVideoEncodeController;

    iget-object v1, p0, Lcom/tencent/ugc/encoder/a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v2, p0, Lcom/tencent/ugc/encoder/a;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/encoder/UGCVideoEncodeController;->lambda$start$0(Lcom/tencent/ugc/encoder/UGCVideoEncodeController;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    return-void
.end method
