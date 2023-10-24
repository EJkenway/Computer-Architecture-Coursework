.class public final Lek0/p1$o;
.super Lij3/p;
.source "PlayControlPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek0/p1;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public constructor <init>(Lek0/p1;)V
    .locals 0

    iput-object p1, p0, Lek0/p1$o;->g:Lek0/p1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lek0/p1$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->b1(Lek0/p1;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-virtual {v0}, Lek0/p1;->I1()Lek0/k3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lek0/k3;->h0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->e1(Lek0/p1;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lek0/p1;->s1(Lek0/p1;J)V

    .line 6
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->b1(Lek0/p1;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lek0/p1;->n1(Lek0/p1;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->e1(Lek0/p1;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->b1(Lek0/p1;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lek0/p1;->n1(Lek0/p1;I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v2}, Lek0/p1;->e1(Lek0/p1;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    .line 10
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lek0/p1;->n1(Lek0/p1;I)V

    .line 11
    iget-object v0, p0, Lek0/p1$o;->g:Lek0/p1;

    invoke-static {v0, v4, v5}, Lek0/p1;->s1(Lek0/p1;J)V

    .line 12
    :cond_3
    :goto_0
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "PlayControlModule"

    const-string v8, "\u70b9\u51fb\u8bfe\u7a0b\u6807\u9898"

    const-string v9, "USER_OPERATION"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
