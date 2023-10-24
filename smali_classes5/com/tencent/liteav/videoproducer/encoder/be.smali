.class public final synthetic Lcom/tencent/liteav/videoproducer/encoder/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/au;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/be;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/be;-><init>(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->a:Lcom/tencent/liteav/videoproducer/encoder/au;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Lcom/tencent/liteav/videoproducer/encoder/au;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    return-void
.end method
