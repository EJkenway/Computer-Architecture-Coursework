.class Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;
.super Ljava/lang/Object;
.source "COSXMLDownloadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->realDownload(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {v0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$002(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;J)J

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/COSXMLTask;->cosXmlProgressListener:Lcom/tencent/cos/xml/listener/CosXmlProgressListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask$1;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->access$100(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/tencent/qcloud/core/common/QCloudProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
.end method
