.class public Lcom/tencent/tmsqmsp/sdk/g/c/c;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/sdk/g/c/c$b;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "LXOP"


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

.field private c:Landroid/content/ServiceConnection;

.field public d:Lcom/tencent/tmsqmsp/sdk/g/c/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/sdk/g/c/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->d:Lcom/tencent/tmsqmsp/sdk/g/c/c$b;

    const-string v0, "Context can not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->d:Lcom/tencent/tmsqmsp/sdk/g/c/c$b;

    new-instance p1, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;

    invoke-direct {p1, p0}, Lcom/tencent/tmsqmsp/sdk/g/c/c$a;-><init>(Lcom/tencent/tmsqmsp/sdk/g/c/c;)V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->c:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->d:Lcom/tencent/tmsqmsp/sdk/g/c/c$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/tmsqmsp/sdk/g/c/c$b;->a(Lcom/tencent/tmsqmsp/sdk/g/c/c;)V

    :cond_1
    const-string p1, "bindService Failed!!!"

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/sdk/g/c/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsqmsp/sdk/g/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsqmsp/sdk/g/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/sdk/base/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tmsqmsp/sdk/g/c/a;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "Device support opendeviceid"

    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    invoke-interface {v1}, Lcom/tencent/tmsqmsp/sdk/g/c/a;->c()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    invoke-direct {p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Ljava/lang/String;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liufeng, getAAID package\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "input package is null!"

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Context is null."

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "unBind Service successful"

    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unBind Service exception"

    invoke-direct {p0, v0}, Lcom/tencent/tmsqmsp/sdk/g/c/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmsqmsp/sdk/g/c/c;->b:Lcom/tencent/tmsqmsp/sdk/g/c/a;

    return-void
.end method
