.class public Lcom/alibaba/wireless/aliprivacy/router/common/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mPackageInfo:Landroid/content/pm/PackageInfo;

.field public static sAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAppIcon()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppLabel()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getNameForUid()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgUid()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPkgUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->mPackageInfo:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->mPackageInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public static getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPkgUid()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getVersionCode()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
