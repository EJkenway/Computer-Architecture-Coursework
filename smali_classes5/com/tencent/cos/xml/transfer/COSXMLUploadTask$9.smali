.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Lcom/tencent/cos/xml/model/CosXmlRequest$OnRequestWeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->multiUploadPart(Lcom/tencent/cos/xml/CosXmlSimpleService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2100(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$9;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->access$2000(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;->access$2200(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$WeightStrategy;J)I

    move-result v0

    return v0
.end method
