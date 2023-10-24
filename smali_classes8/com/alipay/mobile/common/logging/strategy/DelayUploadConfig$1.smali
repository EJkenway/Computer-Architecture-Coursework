.class public final Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "DelayUploadConfig"

    const-string v2, "execute timer task"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "floodDischarge"

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-static {v2}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->a(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "event"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig$1;->a:Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;->b(Lcom/alipay/mobile/common/logging/strategy/DelayUploadConfig;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
