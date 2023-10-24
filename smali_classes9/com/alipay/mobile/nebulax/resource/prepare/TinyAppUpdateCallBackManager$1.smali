.class public final Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->onResult(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onResult...install : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TinyAppUpdateCallBackManager"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "success"

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    const-string/jumbo p2, "updateReady"

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->b:Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;

    const-string/jumbo p2, "updateFailed"

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager$1;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p1, p2, v1}, Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;->access$000(Lcom/alipay/mobile/nebulax/resource/prepare/TinyAppUpdateCallBackManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onResult....e:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
