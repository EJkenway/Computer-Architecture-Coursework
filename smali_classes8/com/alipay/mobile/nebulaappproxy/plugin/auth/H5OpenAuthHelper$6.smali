.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "H5OpenAuthHelper"

    const-string/jumbo v0, "rpc exception dialog click"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->c:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    return-void
.end method
