.class public final Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;


# direct methods
.method public static a()Landroid/app/Activity;
    .locals 4

    .line 19
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    const/4 v1, 0x0

    const-string v2, "ContactUtils"

    if-nez v0, :cond_0

    const-string v0, "RVEnvironmentService is null"

    .line 20
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "activity is null"

    .line 22
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;)V
    .locals 5

    const-string v0, "ContactUtils"

    const-string v1, "pickFromContactsList"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x4000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x29e1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    sput-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;->onAccountReturned(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    :cond_0
    const/4 p0, 0x0

    .line 3
    sput-object p0, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/b;->a:Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;)Z
    .locals 4

    .line 12
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "ta_check_contact_permission"

    const-string v3, "false"

    .line 13
    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "android.permission.READ_CONTACTS"

    .line 15
    invoke-static {p0, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/androidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    nop

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p0, v2, :cond_2

    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9009\u62e9\u7cfb\u7edf\u624b\u673a\u8054\u7cfb\u4eba\u6743\u9650:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactUtils"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 18
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/ContactPickerCallback;->onAccountReturned(Lcom/alibaba/ariver/commonability/device/jsapi/phone/contact/a;)V

    return v0

    :cond_3
    return v1
.end method
