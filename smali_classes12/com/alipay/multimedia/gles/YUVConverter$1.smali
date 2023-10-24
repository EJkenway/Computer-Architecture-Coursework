.class public Lcom/alipay/multimedia/gles/YUVConverter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multimedia/gles/YUVConverter;->converYuvToRGBA([BIILjava/nio/ByteBuffer;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/nio/ByteBuffer;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic j:Lcom/alipay/multimedia/gles/YUVConverter;


# direct methods
.method public constructor <init>(Lcom/alipay/multimedia/gles/YUVConverter;[BIIIILjava/nio/ByteBuffer;IZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    iput-object p2, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->a:[B

    iput p3, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    iput p4, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    iput p5, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->d:I

    iput p6, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->e:I

    iput-object p7, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->f:Ljava/nio/ByteBuffer;

    iput p8, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->g:I

    iput-boolean p9, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->h:Z

    iput-object p10, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    invoke-static {v0}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    iget-object v2, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->a:[B

    iget v3, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    iget v4, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    iget v5, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->d:I

    iget v6, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->e:I

    invoke-static/range {v1 .. v6}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;[BIIII)V

    .line 3
    iget-object v7, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->j:Lcom/alipay/multimedia/gles/YUVConverter;

    iget v8, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->b:I

    iget v9, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->c:I

    iget-object v10, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->f:Ljava/nio/ByteBuffer;

    iget v11, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->g:I

    iget-boolean v12, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->h:Z

    invoke-static/range {v7 .. v12}, Lcom/alipay/multimedia/gles/YUVConverter;->a(Lcom/alipay/multimedia/gles/YUVConverter;IILjava/nio/ByteBuffer;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "YUVConverter"

    const-string v2, "handConvertYuvToRgba exp!!!"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/alipaylogger/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/gles/YUVConverter$1;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
