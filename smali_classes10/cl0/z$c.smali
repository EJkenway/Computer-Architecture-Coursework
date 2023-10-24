.class public final Lcl0/z$c;
.super Ljava/lang/Object;
.source "PKTimerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl0/z;->t(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcl0/z;

.field public final synthetic h:Lij3/a0;

.field public final synthetic i:Lij3/a0;

.field public final synthetic j:Lij3/a0;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Lij3/a0;


# direct methods
.method public constructor <init>(Lcl0/z;Lij3/a0;Lij3/a0;Lij3/a0;ZJLij3/a0;)V
    .locals 0

    iput-object p1, p0, Lcl0/z$c;->g:Lcl0/z;

    iput-object p2, p0, Lcl0/z$c;->h:Lij3/a0;

    iput-object p3, p0, Lcl0/z$c;->i:Lij3/a0;

    iput-object p4, p0, Lcl0/z$c;->j:Lij3/a0;

    iput-boolean p5, p0, Lcl0/z$c;->n:Z

    iput-wide p6, p0, Lcl0/z$c;->o:J

    iput-object p8, p0, Lcl0/z$c;->p:Lij3/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcl0/z;->k(Lcl0/z;J)V

    .line 2
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcl0/z$c;->h:Lij3/a0;

    iget-wide v5, v2, Lij3/a0;->g:J

    add-long/2addr v5, v3

    const/4 v2, 0x1

    const/4 v7, 0x0

    cmp-long v8, v5, v0

    if-gtz v8, :cond_0

    iget-object v5, p0, Lcl0/z$c;->i:Lij3/a0;

    iget-wide v5, v5, Lij3/a0;->g:J

    cmp-long v8, v0, v5

    if-gtz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 4
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "onPK321 time = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcl0/z$c;->i:Lij3/a0;

    iget-wide v1, v1, Lij3/a0;->g:J

    iget-object v5, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v5}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcl0/y;->p(J)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v3, p0, Lcl0/z$c;->j:Lij3/a0;

    iget-wide v3, v3, Lij3/a0;->g:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_4

    .line 7
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "startShowGOAndPKingTime time = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcl0/z$c;->j:Lij3/a0;

    iget-wide v1, v1, Lij3/a0;->g:J

    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-boolean v3, p0, Lcl0/z$c;->n:Z

    invoke-interface {v0, v1, v2, v3}, Lcl0/y;->r(JZ)V

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-wide v3, p0, Lcl0/z$c;->o:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_6

    .line 10
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "onPKStart time = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {v0}, Lcl0/y;->f()V

    goto/16 :goto_3

    :cond_6
    cmp-long v5, v3, v0

    if-gtz v5, :cond_7

    .line 12
    iget-object v3, p0, Lcl0/z$c;->p:Lij3/a0;

    iget-wide v3, v3, Lij3/a0;->g:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 13
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v1}, Lcl0/z;->b(Lcl0/z;)J

    move-result-wide v1

    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcl0/y;->a(J)V

    goto/16 :goto_3

    .line 14
    :cond_9
    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->c(Lcl0/z;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_c

    .line 15
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endPKTime time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v1}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  recivedEndMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v1}, Lcl0/z;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->o()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->c(Lcl0/z;)J

    move-result-wide v3

    const/16 v1, 0xa

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcl0/z;->h(Lcl0/z;J)V

    .line 18
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->d(Lcl0/z;)J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcl0/z;->i(Lcl0/z;J)V

    .line 19
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->e(Lcl0/z;)J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcl0/z;->j(Lcl0/z;J)V

    .line 20
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->a(Lcl0/z;)J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Lcl0/z;->g(Lcl0/z;J)V

    .line 21
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0, v2}, Lcl0/z;->q(Z)V

    goto/16 :goto_3

    .line 22
    :cond_a
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-interface {v0}, Lcl0/y;->q()V

    goto/16 :goto_3

    .line 23
    :cond_c
    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->d(Lcl0/z;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_e

    .line 24
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResultLottie time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v1}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " recivedEndMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v1}, Lcl0/z;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Lcl0/y;->w()V

    goto :goto_3

    .line 26
    :cond_e
    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->e(Lcl0/z;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_10

    .line 27
    sget-object v8, Loh0/d;->a:Loh0/d$a;

    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v0}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "showResultPage time = "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "puncheurPkModule"

    invoke-static/range {v8 .. v14}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0}, Lcl0/y;->d()V

    goto :goto_3

    .line 29
    :cond_10
    iget-object v3, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v3}, Lcl0/z;->e(Lcl0/z;)J

    move-result-wide v3

    iget-object v5, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v5}, Lcl0/z;->a(Lcl0/z;)J

    move-result-wide v5

    cmp-long v8, v0, v5

    if-gtz v8, :cond_11

    cmp-long v5, v3, v0

    if-gtz v5, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_13

    .line 30
    iget-object v0, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-virtual {v0}, Lcl0/z;->n()Lcl0/y;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, p0, Lcl0/z$c;->g:Lcl0/z;

    invoke-static {v1}, Lcl0/z;->f(Lcl0/z;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcl0/y;->n(J)V

    :cond_13
    :goto_3
    return-void
.end method
