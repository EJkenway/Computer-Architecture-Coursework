.class public Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

.field public final synthetic val$runtimeException:Ljava/lang/RuntimeException;

.field public final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;Ljava/lang/StringBuilder;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;->this$0:Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl;

    iput-object p2, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;->val$sb:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;->val$runtimeException:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ExternalServiceManager"

    const-string v2, "getExternalService: toast"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/core/service/impl/ExternalServiceManagerImpl$1;->val$runtimeException:Ljava/lang/RuntimeException;

    throw v0
.end method
