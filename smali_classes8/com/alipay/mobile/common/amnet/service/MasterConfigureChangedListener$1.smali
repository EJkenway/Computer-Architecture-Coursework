.class public Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener$1;->this$0:Lcom/alipay/mobile/common/amnet/service/MasterConfigureChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "amnet_MasterConfigureChangedListener"

    const-string v1, "MasterConfigureChangedListener#update async start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/service/util/PushIpcHelper;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;->notifyConfigureChangedEvent()V

    const-string v1, "MasterConfigureChangedListener#update async finish"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
