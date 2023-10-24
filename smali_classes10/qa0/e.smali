.class public final Lqa0/e;
.super Ljava/lang/Object;
.source "KIPRoomInfo.kt"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/interact/data/IPBizType;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/interact/data/IPBizType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqa0/e;->e:Z

    iput-object p2, p0, Lqa0/e;->f:Ljava/lang/String;

    iput-object p3, p0, Lqa0/e;->g:Ljava/lang/String;

    iput-object p4, p0, Lqa0/e;->h:Ljava/lang/String;

    iput-object p5, p0, Lqa0/e;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    iput-object p6, p0, Lqa0/e;->j:Ljava/lang/String;

    iput-object p7, p0, Lqa0/e;->k:Ljava/lang/String;

    iput-object p8, p0, Lqa0/e;->l:Ljava/lang/String;

    iput-wide p9, p0, Lqa0/e;->m:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqa0/e;->b:J

    .line 3
    iput-wide p1, p0, Lqa0/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/interact/data/IPBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->i:Lcom/gotokeep/keep/interact/data/IPBizType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa0/e;->m:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0/e;->a:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa0/e;->c:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0/e;->e:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa0/e;->b:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0/e;->d:Z

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqa0/e;->m:J

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa0/e;->a:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa0/e;->d:Z

    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqa0/e;->c:J

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa0/e;->e:Z

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqa0/e;->b:J

    return-void
.end method
