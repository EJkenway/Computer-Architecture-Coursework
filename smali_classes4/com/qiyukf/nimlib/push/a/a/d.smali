.class public final Lcom/qiyukf/nimlib/push/a/a/d;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "NotifyResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/e;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->j()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 4
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Z)Lcom/qiyukf/nimlib/c/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/b/e;->a(Lcom/qiyukf/nimlib/push/packet/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    move-result-wide v1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_5

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/c/c/d/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/d/b;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/c/c/d/b;->a(J)V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/e;->j()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/b;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    .line 11
    iget-boolean v1, p0, Lcom/qiyukf/nimlib/push/a/a/d;->a:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/c/c/a;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(I)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    :cond_5
    return-void
.end method
