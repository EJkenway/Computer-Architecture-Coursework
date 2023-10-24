.class public Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$302(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$400(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$000(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$100(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$200(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/app/api/service/RVTinyAppKeepAliveProxy;->release(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$400(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quit work thread = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper$2;->this$0:Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;->access$500(Lcom/alipay/mobile/beehive/rtcroom/utils/KeepAliveHelper;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeepAliveHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/rtcroom/utils/LogUtils;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
