.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/passport/b;->e()Lcom/alipay/mobile/aompdevice/passport/b;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v1, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_ing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a$1;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    iget-object v0, v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;->a:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    :cond_1
    return-void
.end method
