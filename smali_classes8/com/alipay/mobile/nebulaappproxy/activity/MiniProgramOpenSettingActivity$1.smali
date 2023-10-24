.class public final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/points/InsideExtendUserInfoPoint;->settingUserInfoOnclick(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/permission/api/proxy/SettingExtendProxy;->onUserAuthClick(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MiniProgramOpenSettingActivity"

    const-string/jumbo v0, "use alipay AuthDetailActivity"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$1;->a:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;)V

    :cond_0
    return-void
.end method
