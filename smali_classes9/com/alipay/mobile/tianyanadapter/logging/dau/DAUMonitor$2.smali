.class public Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$100(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v0}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$100(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor$2;->this$0:Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;

    invoke-static {v1}, Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;->access$200(Lcom/alipay/mobile/tianyanadapter/logging/dau/DAUMonitor;)Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    return-void
.end method
