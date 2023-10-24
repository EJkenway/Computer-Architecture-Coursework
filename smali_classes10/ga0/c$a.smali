.class public final Lga0/c$a;
.super Landroid/app/AppOpsManager$OnOpNotedCallback;
.source "PermissionOpsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/c;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lga0/b;->d:Lga0/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "Thread.currentThread().stackTrace"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lga0/b;->h(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 1

    const-string v0, "asyncOp"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/AsyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asyncOp.op"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga0/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "op.op"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga0/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 1

    const-string v0, "op"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "op.op"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lga0/c$a;->a(Ljava/lang/String;)V

    return-void
.end method
