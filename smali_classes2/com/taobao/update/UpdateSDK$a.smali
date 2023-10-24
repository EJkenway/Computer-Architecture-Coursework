.class public Lcom/taobao/update/UpdateSDK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OrangeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/UpdateSDK;->init(Lcom/taobao/update/UpdateBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/UpdateBuilder;

.field public final synthetic a:Lcom/taobao/update/UpdateSDK;


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateSDK;Lcom/taobao/update/UpdateBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateSDK$a;->a:Lcom/taobao/update/UpdateSDK;

    iput-object p2, p0, Lcom/taobao/update/UpdateSDK$a;->a:Lcom/taobao/update/UpdateBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object p1

    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_CONFIG_GROUP:Ljava/lang/String;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->AUTO_START_BUNDLES:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/update/UpdateSDK$a;->a:Lcom/taobao/update/UpdateBuilder;

    iget-object v0, v0, Lcom/taobao/update/UpdateBuilder;->config:Lcom/taobao/update/Config;

    iget-object v0, v0, Lcom/taobao/update/Config;->application:Landroid/app/Application;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->AUTO_START_BUNDLES:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
