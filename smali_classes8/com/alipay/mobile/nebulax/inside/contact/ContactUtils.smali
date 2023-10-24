.class public Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactUtils"

.field private static mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pickFromContactsList(Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;)V
    .locals 3

    const-string v0, "ContactUtils"

    const-string/jumbo v1, "pickFromContactsList"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebulax/inside/contact/H5ContactTransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopApplication()Lcom/alipay/mobile/framework/app/ActivityApplication;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static setResultAccount(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;->onAccountReturned(Lcom/alipay/mobile/nebulax/inside/contact/ContactAccount;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/alipay/mobile/nebulax/inside/contact/ContactUtils;->mPickerCallback:Lcom/alipay/mobile/nebulax/inside/contact/ContactPickerCallback;

    return-void
.end method
