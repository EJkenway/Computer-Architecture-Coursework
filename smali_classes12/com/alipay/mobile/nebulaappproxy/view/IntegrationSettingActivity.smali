.class public Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lcom/alipay/mobile/antui/basic/AUSwitch;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleIntegrateSwitch key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntegrationSettingActivity"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->f:Ljava/lang/String;

    invoke-direct {p1, v2, v4, v5, v6}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->toConfig()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleIntegrateSwitch checked! data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "handleIntegrateSwitch not checked! remove config!"

    .line 14
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    const-string v1, "nbsource"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->c:Ljava/lang/String;

    const-string v1, "nbsv"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    const-string v1, "nbsn"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->e:Ljava/lang/String;

    const-string v1, "nbtoken"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->f:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->parseOfflinePkgInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setIntegrateSwitchState pkgInfo.nbsv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->getNBSV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mNBSV:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrationSettingActivity"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->getNBSV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a:Lcom/alipay/mobile/antui/basic/AUSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "integration_switch"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->g:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->b()V

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->c()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a:Lcom/alipay/mobile/antui/basic/AUSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$id;->intergrate_setting_switch:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/view/IntegrationSettingActivity;->a(Z)V

    :cond_0
    return-void
.end method
