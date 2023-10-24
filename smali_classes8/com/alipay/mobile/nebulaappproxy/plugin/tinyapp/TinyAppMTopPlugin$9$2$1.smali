.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "auth error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyAppMTopPlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u5c0f\u7a0b\u5e8f\u9700\u6388\u6743\u540e\u624d\u80fd\u6b63\u5e38\u4f7f\u7528\uff0c\u8bf7\u5148\u6388\u6743\u767b\u5f55\uff0c\u8c22\u8c22\uff01"

    const-string/jumbo v6, "\u70b9\u51fb\u6388\u6743"

    const-string/jumbo v7, "\u9000\u51fa\u5c0f\u7a0b\u5e8f"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    return-void

    :cond_0
    const-string/jumbo v0, "success"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    if-eqz p1, :cond_2

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    if-eqz p1, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
