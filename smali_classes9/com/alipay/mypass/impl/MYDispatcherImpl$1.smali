.class public Lcom/alipay/mypass/impl/MYDispatcherImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mypass/impl/MYDispatcherImpl;->init(Landroid/content/Context;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$1;->this$0:Lcom/alipay/mypass/impl/MYDispatcherImpl;

    iput-object p2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/insideinit/InsideInitModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/insideinit/InsideInitModel;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/model/insideinit/InsideInitModel;->setThirdPartyApp(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mypass/impl/MYDispatcherImpl$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
