.class public Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;
.super Ljava/util/zip/GZIPOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;->a([BZ)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient$1;->this$0:Lcom/alipay/mobile/common/transport/httpdns/downloader/HttpClient;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iget-object p1, p0, Ljava/util/zip/GZIPOutputStream;->def:Ljava/util/zip/Deflater;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
