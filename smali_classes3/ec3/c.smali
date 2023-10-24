.class public final Lec3/c;
.super Lcom/heytap/wearable/oms/a;
.source "MessageClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec3/c$a;
    }
.end annotation


# instance fields
.field public final a:Lec3/j;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/wearable/oms/common/Status;",
            "Lec3/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec3/j$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/heytap/wearable/oms/a;-><init>()V

    .line 2
    new-instance v0, Lec3/j;

    invoke-direct {v0, p1, p2, p0}, Lec3/j;-><init>(Landroid/content/Context;Lec3/j$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lec3/c;->a:Lec3/j;

    .line 3
    new-instance p1, Lec3/c$d;

    invoke-direct {p1, p0}, Lec3/c$d;-><init>(Lec3/c;)V

    iput-object p1, p0, Lec3/c;->b:Lhj3/p;

    return-void
.end method

.method public static final synthetic d(Lec3/c;)Lec3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lec3/c;->a:Lec3/j;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/heytap/wearable/oms/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addListener()"

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->d()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lec3/d;->d:Lec3/d;

    .line 5
    new-instance v2, Ldc3/h;

    .line 6
    new-instance v3, Lec3/e;

    invoke-direct {v3, p1}, Lec3/e;-><init>(Lcom/heytap/wearable/oms/a$a;)V

    .line 7
    invoke-direct {v2, v0, v3}, Ldc3/h;-><init>(Landroid/os/Looper;Ldc3/f;)V

    .line 8
    invoke-virtual {v1, v2}, Ldc3/g;->a(Ldc3/h;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {p1}, Lec3/j;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnMessageReceivedListener is null"

    invoke-static {p1, v0}, Ldc3/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    new-instance p1, Lec3/c$b;

    invoke-direct {p1, p0}, Lec3/c$b;-><init>(Lec3/c;)V

    invoke-static {p1}, Ldc3/j;->b(Lhj3/a;)V

    return-void
.end method

.method public b(Lcom/heytap/wearable/oms/a$a;)V
    .locals 4

    const-string v0, "onMessageReceivedListener"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeListener()"

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->d()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "looper"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p1, v1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lec3/d;->d:Lec3/d;

    .line 5
    new-instance v2, Ldc3/h;

    .line 6
    new-instance v3, Lec3/e;

    invoke-direct {v3, p1}, Lec3/e;-><init>(Lcom/heytap/wearable/oms/a$a;)V

    .line 7
    invoke-direct {v2, v0, v3}, Ldc3/h;-><init>(Landroid/os/Looper;Ldc3/f;)V

    .line 8
    invoke-virtual {v1, v2}, Ldc3/g;->e(Ldc3/h;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B)Lcc3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcc3/b<",
            "Lcom/heytap/wearable/oms/a$b;",
            ">;"
        }
    .end annotation

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    invoke-virtual {v0}, Lec3/j;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage(), path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    array-length v2, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lec3/c;->a:Lec3/j;

    .line 3
    new-instance v1, Lec3/c$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lec3/c$c;-><init>(Lec3/c;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    iget-object p1, p0, Lec3/c;->b:Lhj3/p;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lec3/j;->a(Lhj3/q;Lhj3/p;Z)Lcc3/b;

    move-result-object p1

    return-object p1
.end method
