.class public final Lfx2/c;
.super Ljava/lang/Object;
.source "KeepDefaultVideoMonitor.kt"

# interfaces
.implements Lwx2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx2/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public u:J

.field public v:J

.field public w:J

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic l(Lfx2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lfx2/c;->s:I

    return p0
.end method

.method public static final synthetic m(Lfx2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfx2/c;->s:I

    return-void
.end method

.method public static final synthetic n(Lfx2/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx2/c;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic p(Lfx2/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfx2/c;->o(Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfx2/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lfx2/c;->f:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfx2/c;->l:J

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lfx2/c;->w(I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfx2/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lfx2/c;->p:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx2/c;->x()V

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lfx2/c;->w(I)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfx2/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Lfx2/c;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfx2/c;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfx2/c;->i:J

    :cond_1
    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 1
    iget p1, p0, Lfx2/c;->p:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-wide p1, p0, Lfx2/c;->h:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget p1, p0, Lfx2/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfx2/c;->j:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfx2/c;->u:J

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lfx2/c;->w(I)V

    return-void
.end method

.method public e(Ljava/lang/Exception;J)V
    .locals 1

    .line 1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    invoke-static {p1, p2, p3}, Lux2/c;->h(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lux2/c;->a(Ljava/lang/Exception;)Lwi3/f;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lfx2/c;->k()Z

    move-result p3

    if-nez p3, :cond_3

    iget p3, p0, Lfx2/c;->p:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    invoke-static {}, Lux2/b;->j()Lwi3/f;

    move-result-object p3

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lfx2/c;->w(I)V

    .line 5
    iput-object p2, p0, Lfx2/c;->n:Lwi3/f;

    .line 6
    invoke-static {p1}, Lux2/c;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfx2/c;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lfx2/c;->g:I

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lfx2/c;->h:J

    .line 9
    iget-object p1, p0, Lfx2/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfx2/c;->s(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lfx2/c;->o(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f(II)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    iget-wide v2, p0, Lfx2/c;->u:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 2
    iget-wide v2, p0, Lfx2/c;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfx2/c;->u:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfx2/c;->v:J

    .line 3
    :cond_0
    iput-wide v0, p0, Lfx2/c;->u:J

    .line 4
    invoke-static {p2}, Ljx2/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljx2/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfx2/c;->w:J

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljx2/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Ljx2/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-wide p1, p0, Lfx2/c;->w:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 8
    iget-wide p1, p0, Lfx2/c;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfx2/c;->w:J

    sub-long/2addr v2, v4

    add-long/2addr p1, v2

    iput-wide p1, p0, Lfx2/c;->x:J

    .line 9
    :cond_2
    iput-wide v0, p0, Lfx2/c;->w:J

    :cond_3
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfx2/c;->c:Ljava/lang/String;

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfx2/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfx2/c;->f:J

    cmp-long v0, p6, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx2/c;->x()V

    const/4 p6, 0x2

    .line 3
    iput p6, p0, Lfx2/c;->g:I

    :cond_0
    const/4 p6, 0x0

    const/4 p7, 0x0

    .line 4
    invoke-static {p0, p6, v1, p7}, Lfx2/c;->p(Lfx2/c;ZILjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lfx2/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfx2/c;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lfx2/c;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lfx2/c;->f:J

    .line 9
    invoke-virtual {p0, v1}, Lfx2/c;->w(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfx2/c;->l:J

    .line 11
    iput-wide p8, p0, Lfx2/c;->d:J

    .line 12
    iput-wide p10, p0, Lfx2/c;->e:J

    return-void
.end method

.method public i(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget p1, p0, Lfx2/c;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfx2/c;->k:I

    .line 2
    invoke-virtual {p0}, Lfx2/c;->q()V

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfx2/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfx2/c;->f:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx2/c;->x()V

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lfx2/c;->g:I

    const/4 p1, 0x5

    .line 4
    invoke-virtual {p0, p1}, Lfx2/c;->w(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, v1, p1, p2}, Lfx2/c;->p(Lfx2/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lfx2/c;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lfx2/c;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    if-eqz p1, :cond_e

    .line 2
    :cond_0
    sget-object v1, Lwx2/k;->e:Lwx2/k$a;

    iget-object v2, v0, Lfx2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwx2/k$a;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x17

    new-array v2, v2, [Lwi3/f;

    .line 3
    iget-object v5, v0, Lfx2/c;->c:Ljava/lang/String;

    const-string v6, "uri"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 4
    iget v5, v0, Lfx2/c;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "success"

    invoke-static {v7, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    .line 5
    iget-object v5, v0, Lfx2/c;->a:Ljava/lang/String;

    const-string v9, "source"

    invoke-static {v9, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v2, v10

    .line 6
    iget-wide v11, v0, Lfx2/c;->h:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v11, "load_cost"

    invoke-static {v11, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v2, v11

    .line 7
    iget v5, v0, Lfx2/c;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "lag_count"

    invoke-static {v12, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v2, v12

    .line 8
    iget v5, v0, Lfx2/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v13, "seek_count"

    invoke-static {v13, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v2, v13

    .line 9
    iget-wide v14, v0, Lfx2/c;->i:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v14, "buffer_cost"

    invoke-static {v14, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v14, 0x6

    aput-object v5, v2, v14

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v15, "prefetch_hit"

    invoke-static {v15, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v15, 0x7

    aput-object v5, v2, v15

    .line 11
    iget-object v5, v0, Lfx2/c;->b:Ljava/lang/String;

    const-string v16, ""

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    :cond_1
    const-string v15, "entry_id"

    invoke-static {v15, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/16 v15, 0x8

    aput-object v5, v2, v15

    const/16 v5, 0x9

    .line 12
    iget-wide v13, v0, Lfx2/c;->f:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "start_position"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v2, v5

    const/16 v5, 0xa

    .line 13
    iget-object v13, v0, Lfx2/c;->n:Lwi3/f;

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object v13, v14

    :goto_0
    const-string v11, "error_code"

    invoke-static {v11, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0xb

    .line 14
    iget-object v11, v0, Lfx2/c;->n:Lwi3/f;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v11, v14

    :goto_1
    if-nez v11, :cond_4

    move-object/from16 v11, v16

    :cond_4
    const-string v13, "error_info"

    invoke-static {v13, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0xc

    .line 15
    iget-object v11, v0, Lfx2/c;->o:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object/from16 v11, v16

    :cond_5
    const-string v13, "error_message"

    invoke-static {v13, v11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v11

    aput-object v11, v2, v5

    const/16 v5, 0xd

    .line 16
    iget-wide v10, v0, Lfx2/c;->h:J

    move-object/from16 v17, v9

    iget-wide v8, v0, Lfx2/c;->i:J

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "render_cost"

    invoke-static {v9, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xe

    .line 17
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object/from16 v8, v16

    :cond_6
    const-string v10, "refer"

    invoke-static {v10, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0xf

    .line 18
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object/from16 v8, v16

    :cond_7
    const-string v10, "page"

    invoke-static {v10, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x10

    .line 19
    iget-boolean v8, v0, Lfx2/c;->q:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "use_water_irrigation"

    invoke-static {v11, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x11

    .line 20
    iget v8, v0, Lfx2/c;->j:I

    iget v11, v0, Lfx2/c;->k:I

    sub-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "lag_count_without_seek"

    invoke-static {v11, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x12

    .line 21
    iget v8, v0, Lfx2/c;->j:I

    iget v11, v0, Lfx2/c;->k:I

    sub-int/2addr v8, v11

    iget v11, v0, Lfx2/c;->s:I

    add-int/2addr v8, v11

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "lag_count_pure"

    invoke-static {v11, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v8

    aput-object v8, v2, v5

    const/16 v5, 0x13

    move-object v11, v7

    .line 22
    iget-wide v6, v0, Lfx2/c;->w:J

    cmp-long v18, v6, v3

    iget-wide v6, v0, Lfx2/c;->x:J

    if-eqz v18, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v6, v6, v18

    iget-wide v3, v0, Lfx2/c;->w:J

    sub-long/2addr v6, v3

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "video_play_length"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v5

    const/16 v3, 0x14

    .line 23
    iget-wide v4, v0, Lfx2/c;->v:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "confirmed_times"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    .line 24
    iget-wide v4, v0, Lfx2/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "video_size"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    .line 25
    iget-wide v4, v0, Lfx2/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "video_length"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dev_entry_videoplay"

    .line 27
    invoke-static {v3, v2}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-wide v4, v0, Lfx2/c;->h:J

    const/16 v6, 0x3e8

    int-to-long v6, v6

    cmp-long v20, v4, v6

    if-gez v20, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load_in_one_second"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4, v14, v12, v14}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 29
    sget-object v3, Lwx2/i;->b:Lwx2/i;

    iget-object v4, v0, Lfx2/c;->c:Ljava/lang/String;

    new-array v5, v15, [Lwi3/f;

    .line 30
    iget v6, v0, Lfx2/c;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 31
    iget-wide v6, v0, Lfx2/c;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "loadCost"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "prefetchHit"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 33
    iget-object v1, v0, Lfx2/c;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v1, v16

    :cond_a
    move-object/from16 v6, v17

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    .line 34
    iget-object v1, v0, Lfx2/c;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v1, v16

    :cond_b
    const-string v6, "entryId"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v5, v12

    .line 35
    iget-wide v6, v0, Lfx2/c;->h:J

    iget-wide v11, v0, Lfx2/c;->i:J

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v5, v6

    .line 36
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v16

    :cond_c
    invoke-static {v10, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x6

    aput-object v1, v5, v6

    .line 37
    iget v1, v0, Lfx2/c;->j:I

    iget v6, v0, Lfx2/c;->k:I

    sub-int/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "lagCountWithoutSeek"

    invoke-static {v6, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v5, v6

    .line 38
    invoke-static {v5}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lwx2/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    iget-wide v3, v0, Lfx2/c;->r:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_d

    iget-wide v5, v0, Lfx2/c;->h:J

    and-long v9, v3, v5

    xor-long/2addr v3, v5

    const/4 v1, 0x1

    shr-long/2addr v3, v1

    add-long/2addr v9, v3

    goto :goto_3

    :cond_d
    iget-wide v9, v0, Lfx2/c;->h:J

    .line 40
    :goto_3
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Avg loadCost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VideoMonitor"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lfx2/c;->v()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfx2/c;->g:I

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Lfx2/c;->w(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lfx2/c;->p(Lfx2/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfx2/c;->u()V

    .line 2
    new-instance v0, Lfx2/c$b;

    invoke-direct {v0, p0}, Lfx2/c$b;-><init>(Lfx2/c;)V

    iput-object v0, p0, Lfx2/c;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lfx2/c;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "http"

    .line 2
    invoke-static {p1, v2, v1}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lfx2/c;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfx2/c;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx2/c;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfx2/c;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfx2/c;->u()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfx2/c;->w(I)V

    .line 3
    iput v0, p0, Lfx2/c;->g:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lfx2/c;->h:J

    .line 5
    iput-wide v1, p0, Lfx2/c;->i:J

    .line 6
    iput v0, p0, Lfx2/c;->j:I

    .line 7
    iput v0, p0, Lfx2/c;->k:I

    .line 8
    iput v0, p0, Lfx2/c;->s:I

    .line 9
    iput-wide v1, p0, Lfx2/c;->m:J

    .line 10
    iput-wide v1, p0, Lfx2/c;->l:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lfx2/c;->n:Lwi3/f;

    .line 12
    iput-object v3, p0, Lfx2/c;->b:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lfx2/c;->c:Ljava/lang/String;

    .line 14
    iput-wide v1, p0, Lfx2/c;->f:J

    .line 15
    iput-boolean v0, p0, Lfx2/c;->q:Z

    .line 16
    iput-wide v1, p0, Lfx2/c;->v:J

    .line 17
    iput-wide v1, p0, Lfx2/c;->u:J

    .line 18
    iput-wide v1, p0, Lfx2/c;->w:J

    .line 19
    iput-wide v1, p0, Lfx2/c;->x:J

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfx2/c;->p:I

    .line 2
    invoke-virtual {p0}, Lfx2/c;->t()V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lfx2/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfx2/c;->m:J

    .line 3
    iget-wide v2, p0, Lfx2/c;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfx2/c;->h:J

    return-void
.end method
