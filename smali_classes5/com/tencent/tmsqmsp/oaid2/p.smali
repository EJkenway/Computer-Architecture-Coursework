.class public Lcom/tencent/tmsqmsp/oaid2/p;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmsqmsp/oaid2/p$b;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/String; = "LXOP"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/tmsqmsp/oaid2/n;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/tencent/tmsqmsp/oaid2/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tmsqmsp/oaid2/p$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->d:Lcom/tencent/tmsqmsp/oaid2/p$b;

    const-string v0, "Context can not be null."

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/p;->d:Lcom/tencent/tmsqmsp/oaid2/p$b;

    .line 7
    new-instance p1, Lcom/tencent/tmsqmsp/oaid2/p$a;

    invoke-direct {p1, p0}, Lcom/tencent/tmsqmsp/oaid2/p$a;-><init>(Lcom/tencent/tmsqmsp/oaid2/p;)V

    iput-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->c:Landroid/content/ServiceConnection;

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.zui.deviceidservice"

    const-string v0, "com.zui.deviceidservice.DeviceidService"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->c:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bindService Successful!"

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->d:Lcom/tencent/tmsqmsp/oaid2/p$b;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Lcom/tencent/tmsqmsp/oaid2/p$b;->a(Lcom/tencent/tmsqmsp/oaid2/p;)V

    :cond_1
    const-string p1, "bindService Failed!!!"

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsqmsp/oaid2/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/tmsqmsp/oaid2/n;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getOAID error, RemoteException!"

    .line 6
    invoke-virtual {p0, v1}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Context is null."

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsqmsp/oaid2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/tmsqmsp/oaid2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmsqmsp/oaid2/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "Device support opendeviceid"

    .line 3
    invoke-virtual {p0, v1}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    invoke-interface {v1}, Lcom/tencent/tmsqmsp/oaid2/n;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "isSupport error, RemoteException!"

    .line 5
    invoke-virtual {p0, v1}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Ljava/lang/String;)V

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "liufeng, getAAID package\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/tencent/tmsqmsp/oaid2/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getAAID error, RemoteException!"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "input package is null!"

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "Context is null."

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tmsqmsp/oaid2/p;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "unBind Service successful"

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unBind Service exception"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/tmsqmsp/oaid2/p;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/tmsqmsp/oaid2/p;->b:Lcom/tencent/tmsqmsp/oaid2/n;

    return-void
.end method
