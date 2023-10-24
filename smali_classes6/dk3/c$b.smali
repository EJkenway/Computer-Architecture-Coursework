.class public Ldk3/c$b;
.super Ldk3/i;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/c;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ldk3/c;


# direct methods
.method public constructor <init>(Ldk3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-direct {p0, p2}, Ldk3/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ldk3/i;->c()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v2}, Ldk3/c;->n(Ldk3/c;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lkk3/b;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 5
    iget-object v6, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v6}, Ldk3/c;->o(Ldk3/c;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    .line 6
    iget-object v6, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v6}, Ldk3/c;->p(Ldk3/c;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v4, v5}, Lkk3/b;->a(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0, v2, v3}, Ldk3/c;->q(Ldk3/c;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    .line 9
    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v4}, Ldk3/c;->p(Ldk3/c;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x3c

    sub-long/2addr v4, v0

    .line 10
    invoke-static {v4, v5}, Lkk3/b;->a(J)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->r(Ldk3/c;)Ldk3/g;

    move-result-object v0

    invoke-interface {v0}, Ldk3/g;->a()J

    move-result-wide v0

    .line 12
    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v4}, Ldk3/c;->s(Ldk3/c;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 13
    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v4}, Ldk3/c;->t(Ldk3/c;)Lek3/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lek3/f;->a(J)J

    .line 14
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->b(Ldk3/c;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    :cond_2
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->d(Ldk3/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    const-wide/32 v4, 0x989680

    invoke-static {v0, v4, v5}, Ldk3/c;->e(Ldk3/c;J)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->f(Ldk3/c;)Lik3/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lik3/a$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->g(Ldk3/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->f(Ldk3/c;)Lik3/a$b;

    move-result-object v0

    iget-wide v0, v0, Lik3/a$b;->o:J

    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v4}, Ldk3/c;->t(Ldk3/c;)Lek3/f;

    move-result-object v4

    iget-wide v4, v4, Lek3/f;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-lez v6, :cond_4

    .line 19
    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    invoke-static {v4}, Ldk3/c;->h(Ldk3/c;)V

    .line 20
    iget-object v4, p0, Ldk3/c$b;->h:Ldk3/c;

    const-wide/16 v5, 0xa

    sub-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Ldk3/c;->e(Ldk3/c;J)V

    :cond_4
    :goto_1
    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method
