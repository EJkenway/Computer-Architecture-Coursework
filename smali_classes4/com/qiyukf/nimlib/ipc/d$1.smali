.class final Lcom/qiyukf/nimlib/ipc/d$1;
.super Ljava/lang/Object;
.source "RemoteAgent.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/ipc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/ipc/d;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/ipc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/d$1;->a:Lcom/qiyukf/nimlib/ipc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v0, "!!! UI binder dead !!!"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d$1;->a:Lcom/qiyukf/nimlib/ipc/d;

    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/d;)Landroid/os/Messenger;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->f()Lcom/qiyukf/nimlib/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d$1;->a:Lcom/qiyukf/nimlib/ipc/d;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/ipc/d;Landroid/content/Context;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "safe quit push process as reduced IM mode!"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/g;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/q/s;->a()V

    return-void
.end method
