.class public Lcom/tencent/tmsqmsp/oaid2/r;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/oaid2/r$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "com.mdid.msa"


# instance fields
.field public a:Lcom/tencent/tmsqmsp/oaid2/s;

.field public b:Landroid/content/ServiceConnection;

.field public c:Landroid/content/Context;

.field public d:Lcom/tencent/tmsqmsp/oaid2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context can not be null."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/r;->a:Lcom/tencent/tmsqmsp/oaid2/s;

    .line 5
    new-instance p1, Lcom/tencent/tmsqmsp/oaid2/r$a;

    invoke-direct {p1, p0, p0, p2}, Lcom/tencent/tmsqmsp/oaid2/r$a;-><init>(Lcom/tencent/tmsqmsp/oaid2/r;Lcom/tencent/tmsqmsp/oaid2/r;Lcom/tencent/tmsqmsp/oaid2/s;)V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/r;)Lcom/tencent/tmsqmsp/oaid2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/r;Lcom/tencent/tmsqmsp/oaid2/q;)Lcom/tencent/tmsqmsp/oaid2/q;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    sget-object v1, Lcom/tencent/tmsqmsp/oaid2/r;->e:Ljava/lang/String;

    const-string v2, "com.mdid.msa.service.MsaKlService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, Lcom/tencent/tmsqmsp/oaid2/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    if-nez v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tmsqmsp/oaid2/q;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->b:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->a:Lcom/tencent/tmsqmsp/oaid2/s;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/tencent/tmsqmsp/oaid2/s;->b()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tmsqmsp/oaid2/q;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tmsqmsp/oaid2/q;->g()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/tmsqmsp/oaid2/q;->f()V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/r;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/r;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/r;->b:Landroid/content/ServiceConnection;

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/r;->d:Lcom/tencent/tmsqmsp/oaid2/q;

    :cond_1
    return-void
.end method
