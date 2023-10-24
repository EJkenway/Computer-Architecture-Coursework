.class public final Lcom/qiyukf/nimlib/c/b/c;
.super Lcom/qiyukf/nimlib/c/b/b;
.source "ResponseDispatcherPush.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/d/b/b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/e;->a(Z)Lcom/qiyukf/nimlib/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/b/b;-><init>(Lcom/qiyukf/nimlib/c/b/e;Lcom/qiyukf/nimlib/d/b/b;Lcom/qiyukf/nimlib/c/b/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/c/d/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/e;->d(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/c/d/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    check-cast v1, Lcom/qiyukf/nimlib/c/b/f;

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/b/f;->f(Lcom/qiyukf/nimlib/push/packet/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/c/d/a$a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/d/a$a;-><init>()V

    .line 6
    iput-object p1, v1, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 7
    iput-object p2, v1, Lcom/qiyukf/nimlib/c/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/ipc/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/a/b;->c()Lcom/qiyukf/nimlib/ipc/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/ipc/a/b;->a(Lcom/qiyukf/nimlib/push/packet/a;)I

    move-result p1

    iput p1, v1, Lcom/qiyukf/nimlib/c/d/a$a;->c:I

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/b;->a:Lcom/qiyukf/nimlib/c/b/e;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/e;->c(Lcom/qiyukf/nimlib/push/packet/a;)Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/push/packet/a;Lcom/qiyukf/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
