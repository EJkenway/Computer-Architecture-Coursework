.class public final Lcom/qiyukf/nimlib/c/b/j/f;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "MuteTeamMemberResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/qiyukf/nimlib/c/c/i/o;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/o;->g()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/qiyukf/nimlib/c/d/j/k;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/d/j/k;->i()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/o;->i()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
