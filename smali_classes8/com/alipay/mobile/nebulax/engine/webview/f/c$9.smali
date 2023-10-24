.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->d:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->c:Ljava/lang/String;

    const-string v0, "Y"

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$9;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
