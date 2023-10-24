.class public Lcom/alipay/mypass/impl/MYDispatcherImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/impl/MYDispatcherImpl;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mypass/impl/MYDispatcherImpl;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/alipay/mypass/impl/MYDispatcherImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;->this$0:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    iput-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MYDispatcherImpl"

    .line 1
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;-><init>()V

    const-string/jumbo v2, "taobao"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/model/alipaytokentrustlogin/AlipayTokenTrustLoginModel;->setOpenAuthFrom(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/api/result/alipaytokentrustlogin/AlipayTokenTrustLoginCode;->getMemo()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/api/utils/AXInsideLogHelper;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;->this$0:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    invoke-static {v1}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->a(Lcom/alipay/mypass/impl/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$2;->this$0:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    invoke-static {v1}, Lcom/alipay/mypass/impl/MYDispatcherImpl;->a(Lcom/alipay/mypass/impl/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loginAlipay error :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/api/utils/AXInsideLogHelper;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
