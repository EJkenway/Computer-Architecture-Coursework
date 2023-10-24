.class public final Lcom/qiyukf/nimlib/service/NimService$Aux;
.super Landroid/app/Service;
.source "NimService.java"

# interfaces
.implements Lcom/qiyukf/nimlib/service/NimService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/service/NimService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aux"
.end annotation


# static fields
.field private static final a:Landroid/os/Binder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "AuxService"

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/qiyukf/nimlib/service/NimService$Aux;->a:Landroid/os/Binder;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "Aux"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/b;->b(Landroid/app/Service;)V

    const-string v0, "aux service startup"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 6
    :catch_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/nimlib/q/s;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/service/NimService;->a(Lcom/qiyukf/nimlib/service/NimService$a;)Lcom/qiyukf/nimlib/service/NimService$a;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "AuxService"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuxService onStartCommand flags#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startId#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sticky="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/service/NimService;->a(Lcom/qiyukf/nimlib/service/NimService$a;)Lcom/qiyukf/nimlib/service/NimService$a;

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
