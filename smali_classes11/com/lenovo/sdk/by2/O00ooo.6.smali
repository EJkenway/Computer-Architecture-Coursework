.class public Lcom/lenovo/sdk/by2/O00ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00ooo;->O00000Oo()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bun.msa.param.pkgname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    new-instance v2, Lcom/lenovo/sdk/by2/O00ooo0o;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O00ooo0o;-><init>(Lcom/lenovo/sdk/by2/O00ooo;)V

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/sdk/by2/O00oooOO;->O000000o(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/sdk/by2/O00oo0OO;Lcom/lenovo/sdk/by2/O00oooOO$O000000o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o()Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.mdid.msa"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    return v1
.end method

.method public final O00000Oo()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.bun.msa.action.start.service"

    :try_start_1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaKlService"

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "com.bun.msa.param.pkgname"

    :try_start_3
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O00ooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
