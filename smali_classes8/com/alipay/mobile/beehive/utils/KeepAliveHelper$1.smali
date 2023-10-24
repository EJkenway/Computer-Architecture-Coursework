.class public final Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    const-class v1, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->b(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->c(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->register(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->d(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Z

    move-result v0

    const-string v1, "KeepAliveHelper"

    if-nez v0, :cond_2

    const-string v0, "Check alive job running."

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Alive , send heartbeat."

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->a(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->b(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->c(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->heartbeat(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "Not alive ,ignore.."

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper$1;->a:Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;->e(Lcom/alipay/mobile/beehive/utils/KeepAliveHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string v0, "Check alive job scheduled whe destroy called,ignore it."

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
