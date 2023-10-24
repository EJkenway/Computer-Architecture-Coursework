.class public final Lcom/qiyukf/nimlib/c/b/j/m;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "UpdateTeamResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/w;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/qiyukf/nimlib/c/c/i/v;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/i/v;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
