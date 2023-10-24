.class public Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;->b:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v0, "error"

    const-string v1, "11"

    invoke-interface {p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
