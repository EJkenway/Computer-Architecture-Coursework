.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkFileBody;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;


# instance fields
.field private a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;


# direct methods
.method public constructor <init>(Ljava/io/File;IJLcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;-><init>(Ljava/io/File;IJ)V

    .line 2
    iput-object p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkFileBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    return-void
.end method


# virtual methods
.method public onTransferred(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ProgressChunkFileBody;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->getChunkSequence()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkTransferredListener;->onChunkTransferred(IJ)V

    :cond_0
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/output/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/TransferredListener;)V

    .line 2
    invoke-super {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/io/ChunkFileBody;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
