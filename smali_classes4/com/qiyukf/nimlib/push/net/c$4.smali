.class final Lcom/qiyukf/nimlib/push/net/c$4;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/net/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->b(Lcom/qiyukf/nimlib/push/net/c;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/c;->e(Lcom/qiyukf/nimlib/push/net/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/qiyukf/nimlib/c/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    const/16 p2, 0xc9

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/c/d/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/c;->f(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/c$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/c;->f(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/c$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/push/net/c$a;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/c$4;->a:Lcom/qiyukf/nimlib/push/net/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/c;->d(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/b;->a()V

    return-void
.end method
