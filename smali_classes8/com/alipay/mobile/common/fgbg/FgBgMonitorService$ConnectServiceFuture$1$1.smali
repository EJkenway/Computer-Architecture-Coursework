.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;

    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->access$1600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1300(Landroid/content/Context;)V

    return-void
.end method
