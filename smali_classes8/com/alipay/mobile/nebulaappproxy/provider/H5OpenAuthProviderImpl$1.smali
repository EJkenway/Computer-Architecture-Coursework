.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;->getAuthCodeLocal(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

.field public final synthetic b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->c:Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5OpenAuthProviderImpl$1;->b:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
