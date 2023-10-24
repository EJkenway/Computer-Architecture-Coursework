.class public final Lcom/qiyukf/nimlib/c/b/d/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncStickTopSessionResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/e/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/h;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/h;->i()J

    move-result-wide v0

    const-string v2, "k_stick_top_session"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/h;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM session_stick_top"

    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/util/List;)V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method
