.class public final Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "h5_last_login"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFirstLoginThisVersion, lastLoginVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NebulaLoginReceiver"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_last_login"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nebulax_login_store"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/NebulaLoginReceiver$a;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
