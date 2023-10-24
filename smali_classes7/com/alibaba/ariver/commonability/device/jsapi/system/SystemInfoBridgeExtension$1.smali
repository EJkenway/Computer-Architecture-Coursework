.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension$1;->a:Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/SystemInfoBridgeExtension;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
