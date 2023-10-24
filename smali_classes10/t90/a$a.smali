.class public final Lt90/a$a;
.super Ljava/lang/Object;
.source "SamSungHealthService.kt"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a;->connect(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltj3/n;


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt90/a$a;->a:Ltj3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    .line 1
    sget-object v0, Lca0/c;->a:Lca0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected, currentThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt90/a$a;->a:Ltj3/n;

    new-instance v1, Laa0/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Laa0/a;-><init>(ZLjava/lang/Object;ILij3/h;)V

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V
    .locals 3

    const-string v0, "errorResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lca0/c;->a:Lca0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed, currentThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt90/a$a;->a:Ltj3/n;

    new-instance v1, Laa0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Laa0/a;-><init>(ZLjava/lang/Object;)V

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 5

    .line 1
    sget-object v0, Lca0/c;->a:Lca0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected, currentThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lca0/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt90/a$a;->a:Ltj3/n;

    new-instance v1, Laa0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Laa0/a;-><init>(ZLjava/lang/Object;ILij3/h;)V

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    return-void
.end method
