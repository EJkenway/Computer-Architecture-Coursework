.class public Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog$2;->a:Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;->a(Lcom/alipay/mobile/nebulaappproxy/view/TinyAppStartappAuthDialog;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, v1, v0}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onFailed(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
