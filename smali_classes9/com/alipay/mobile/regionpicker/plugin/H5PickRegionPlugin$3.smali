.class public Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;->c:Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "H5PickRegionPlugin"

    const-string v0, "onDismiss"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/regionpicker/plugin/H5PickRegionPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/16 v0, 0xb

    const-string/jumbo v1, "\u53d6\u6d88\u9009\u62e9"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
