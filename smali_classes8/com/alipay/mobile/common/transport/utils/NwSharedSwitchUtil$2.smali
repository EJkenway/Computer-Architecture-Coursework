.class public final Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->removeSwitch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil$2;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "sdkSharedSwitch"

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "netsdk_normal_switch"

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "android_network_core"

    .line 5
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v3, "NwSharedSwitchUtil"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "removeSwitch commit success!"

    .line 7
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "removeSwitch commit fail!"

    .line 8
    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->deleteConfig(Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->getInstance()Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/config/db/NetworkConfigDAO;->deleteConfig(Ljava/lang/String;)I

    return-void
.end method
