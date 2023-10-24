.class public final Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/model/H5BizModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;Lcom/alipay/mobile/nebula/model/H5BizModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->a:Lcom/alipay/mobile/nebula/model/H5BizModel;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, "Timeout"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->a:Lcom/alipay/mobile/nebula/model/H5BizModel;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "triggerBizCallback timeout, key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BizProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->c:Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->triggerBizCallback(Ljava/lang/String;)V

    return-void
.end method
