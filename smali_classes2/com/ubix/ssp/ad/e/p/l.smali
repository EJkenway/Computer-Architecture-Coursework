.class public Lcom/ubix/ssp/ad/e/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/p/l$d;,
        Lcom/ubix/ssp/ad/e/p/l$c;,
        Lcom/ubix/ssp/ad/e/p/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static b:Lcom/ubix/ssp/ad/e/p/l;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/ubix/ssp/ad/e/p/l$b;

.field private static e:Z


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubix/ssp/ad/e/p/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static checkInstallPermission(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/l$d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/l;->hasInstallPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/l$d;->onGranted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/l;->openInstallPermissionSetting(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/l$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static hasInstallPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static installAPKWithBrower(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static installAPKWithIntent(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/ad/e/p/l$c;)Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c0/d;->changeApkFileMode(Ljava/io/File;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ubix/ssp/ad/e/p/l;->getInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p0}, Lcom/ubix/ssp/ad/e/p/l$c;->onFail(Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDownloading()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/l;->e:Z

    return v0
.end method

.method public static openInstallPermissionSetting(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/l$d;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/b;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/p/c0/b;-><init>(Landroid/app/Activity;)V

    new-instance p0, Lcom/ubix/ssp/ad/e/p/l$a;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/e/p/l$a;-><init>(Lcom/ubix/ssp/ad/e/p/l$d;)V

    invoke-virtual {v0, v1, p0}, Lcom/ubix/ssp/ad/e/p/c0/b;->startForResult(Landroid/content/Intent;Lcom/ubix/ssp/ad/e/p/c0/a;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/e/p/l$d;->onGranted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static prepareInstall(Landroid/content/Context;Lcom/ubix/ssp/ad/e/o/a/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/ubix/ssp/ad/e/p/c;->getApkPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOW"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ubix/ssp/ad/e/i/b;->downloadedAPks:Ljava/util/HashMap;

    invoke-static {p0, p2}, Lcom/ubix/ssp/ad/e/p/c;->getApkPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ubix/ssp/ad/e/p/c0/d;->changeApkFileMode(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "--------installAPK e "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Exception null"

    :goto_0
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setDownloadCallBack(Lcom/ubix/ssp/ad/e/p/l$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubix/ssp/ad/e/p/l;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sput-object p0, Lcom/ubix/ssp/ad/e/p/l;->d:Lcom/ubix/ssp/ad/e/p/l$b;

    :cond_0
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/ubix/ssp/ad/e/p/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ubix/ssp/ad/e/p/l;->c:Landroid/content/Context;

    .line 2
    sget-object p0, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/ubix/ssp/ad/e/p/l;

    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/l;-><init>()V

    sput-object p0, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    .line 4
    :cond_0
    sget-object p0, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    return-object p0
.end method


# virtual methods
.method public setApkPath(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/p/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/l;->g:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    return-object p1
.end method

.method public setApkUrl(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/p/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/l;->f:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    return-object p1
.end method

.method public setCallBack(Lcom/ubix/ssp/ad/e/p/l$b;)Lcom/ubix/ssp/ad/e/p/l;
    .locals 0

    .line 1
    sput-object p1, Lcom/ubix/ssp/ad/e/p/l;->d:Lcom/ubix/ssp/ad/e/p/l$b;

    .line 2
    sget-object p1, Lcom/ubix/ssp/ad/e/p/l;->b:Lcom/ubix/ssp/ad/e/p/l;

    return-object p1
.end method
