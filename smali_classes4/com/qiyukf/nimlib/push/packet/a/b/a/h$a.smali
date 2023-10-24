.class public abstract Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aget-object v4, v4, v6

    .line 6
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    aget-object v4, v4, v6

    .line 11
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->d()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method
