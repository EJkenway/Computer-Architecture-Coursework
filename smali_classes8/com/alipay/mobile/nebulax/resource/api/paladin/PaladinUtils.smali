.class public Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENABLE_PALADIN:Ljava/lang/String; = "enablePaladin"

.field public static final IS_TINY_GAME:Ljava/lang/String; = "isPaladinApp"

.field private static final TAG:Ljava/lang/String; = "PaladinUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enablePaladin(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 4

    const-string v0, "PaladinUtils"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "containerModel...is null"

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v2, "enablePaladin"

    .line 4
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enablePaladin.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "yes"

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "enablePaladin..e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static injectPaladinStartParams(Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "isPaladinApp"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transparentTitle"

    const-string v1, "always"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "titlePenetrate"

    const-string v1, "YES"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "superSplash"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "paladinMode"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isTinyGame(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->isTinyGameSubType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->enablePaladin(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTinyGameSubType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubType()I

    move-result p0

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
