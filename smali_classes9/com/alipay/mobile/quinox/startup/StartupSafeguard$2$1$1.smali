.class public Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$1;->this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1$1;->this$2:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;

    iget-object v1, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2$1;->this$1:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    iget-object v1, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$200(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "framework_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_startup_record_times"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "native_crash_times"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
