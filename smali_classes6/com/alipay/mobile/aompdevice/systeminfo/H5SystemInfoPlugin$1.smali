.class public final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$1;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$000(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
