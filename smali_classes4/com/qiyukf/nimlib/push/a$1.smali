.class final Lcom/qiyukf/nimlib/push/a$1;
.super Lcom/qiyukf/nimlib/push/a$a;
.source "AuthManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a$1;->a:Lcom/qiyukf/nimlib/push/a;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a;->c()Lcom/qiyukf/nimlib/net/trace/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a$1;->a:Lcom/qiyukf/nimlib/push/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/a/b/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a$1;->a:Lcom/qiyukf/nimlib/push/a;

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/a;->b(Lcom/qiyukf/nimlib/push/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "login request 30s timeout"

    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Lcom/qiyukf/nimlib/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/b;->b()V

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/c/d/a$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->g()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a$1;->a:Lcom/qiyukf/nimlib/push/a;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/a;->c(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->a()V

    :cond_0
    return-void
.end method
