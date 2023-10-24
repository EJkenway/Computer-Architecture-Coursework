.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5CloseHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

.field public lastClose:J

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->waiting:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->lastClose:J

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->waiting:Z

    const-string/jumbo v1, "prevent"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close event prevent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:WebContent"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$H5CloseHandler;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->n(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    return-void
.end method
