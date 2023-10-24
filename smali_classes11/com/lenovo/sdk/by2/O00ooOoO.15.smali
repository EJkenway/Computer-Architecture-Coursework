.class public Lcom/lenovo/sdk/by2/O00ooOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pps_oaid"

    :try_start_1
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Get oaid from global settings: "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string v1, "Huawei Advertising ID not available"

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/sdk/by2/O00ooOo;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O00ooOo;-><init>(Lcom/lenovo/sdk/by2/O00ooOoO;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/sdk/by2/O00oooOO;->O000000o(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/sdk/by2/O00oo0OO;Lcom/lenovo/sdk/by2/O00oooOO$O000000o;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 5

    const-string v0, "com.huawei.hwid"

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O000000o:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.huawei.hwid.tv"

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, v4

    :goto_0
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "com.huawei.hms"

    :try_start_2
    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00ooOoO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v2
.end method
