.class Lcom/tencent/cos/xml/CosXmlSimpleService$2;
.super Ljava/lang/Object;
.source "CosXmlSimpleService.java"

# interfaces
.implements Lcom/tencent/qcloud/core/task/QCloudTask$OnRequestWeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/CosXmlSimpleService;->schedule(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

.field public final synthetic val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/CosXmlSimpleService;Lcom/tencent/cos/xml/model/CosXmlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$2;->this$0:Lcom/tencent/cos/xml/CosXmlSimpleService;

    iput-object p2, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$2;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/CosXmlSimpleService$2;->val$cosXmlRequest:Lcom/tencent/cos/xml/model/CosXmlRequest;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/CosXmlRequest;->getWeight()I

    move-result v0

    return v0
.end method
