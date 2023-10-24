.class public Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;->openWirelessDebug(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin$1;->this$0:Lcom/alipay/mobile/nebulauc/plugin/H5WirelessDebugPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "h5_enable_ri_wired_debug"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    return-void
.end method
