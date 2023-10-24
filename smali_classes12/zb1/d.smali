.class public Lzb1/d;
.super Ljava/lang/Object;
.source "TargetVoiceStub.java"

# interfaces
.implements Lzb1/e;


# static fields
.field public static final m:Ljava/lang/String; = "d"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public b:I

.field public c:Lhq/a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb1/d;->d:Z

    .line 3
    iput-boolean v0, p0, Lzb1/d;->e:Z

    .line 4
    iput-boolean v0, p0, Lzb1/d;->f:Z

    .line 5
    iput-boolean v0, p0, Lzb1/d;->g:Z

    .line 6
    iput-boolean v0, p0, Lzb1/d;->h:Z

    .line 7
    iput-boolean v0, p0, Lzb1/d;->i:Z

    .line 8
    iput-boolean v0, p0, Lzb1/d;->j:Z

    .line 9
    iput-boolean v0, p0, Lzb1/d;->k:Z

    .line 10
    iput-boolean v0, p0, Lzb1/d;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 9

    .line 1
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    iput-object v1, p0, Lzb1/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    invoke-virtual {v0}, Lcb1/n;->e()I

    move-result v0

    iput v0, p0, Lzb1/d;->b:I

    .line 4
    iget-object v1, p0, Lzb1/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eqz v1, :cond_7

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lzb1/d;->c:Lhq/a;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lzb1/d;->e(Lhq/a;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lzb1/d;->c:Lhq/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-wide v3, p1, Lhq/a;->a:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-wide v7, v1, Lhq/a;->a:J

    div-long/2addr v7, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 8
    :cond_2
    iput-object p1, p0, Lzb1/d;->c:Lhq/a;

    .line 9
    :cond_3
    sget-object v1, Lzb1/d$a;->a:[I

    iget-object v3, p0, Lzb1/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1, v0}, Lzb1/d;->b(Lhq/a;Z)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lzb1/d;->d(Lhq/a;)V

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v0}, Lzb1/d;->c(Lhq/a;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Lhq/a;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzb1/d;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p1, Lhq/a;->c:J

    long-to-float v0, v2

    iget v2, p0, Lzb1/d;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    invoke-virtual {p2}, Lxb1/f;->l0()V

    .line 3
    iput-boolean v1, p0, Lzb1/d;->j:Z

    .line 4
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "half calorie "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lzb1/d;->k:Z

    if-nez v0, :cond_1

    iget-wide v2, p1, Lhq/a;->c:J

    long-to-float v0, v2

    iget v2, p0, Lzb1/d;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    invoke-virtual {p2}, Lxb1/f;->v0()V

    .line 7
    iput-boolean v1, p0, Lzb1/d;->k:Z

    .line 8
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3/4 calorie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v0, p0, Lzb1/d;->l:Z

    if-nez v0, :cond_2

    iget-wide v2, p1, Lhq/a;->c:J

    iget v0, p0, Lzb1/d;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 10
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v2

    iget v0, p0, Lzb1/d;->b:I

    int-to-long v3, v0

    iget-wide v5, p1, Lhq/a;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    move v7, p2

    .line 12
    invoke-virtual/range {v2 .. v7}, Lxb1/f;->e0(JJZ)V

    .line 13
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete calorie "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lzb1/d;->l:Z

    .line 15
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/a;->G()V

    :cond_2
    return-void
.end method

.method public final c(Lhq/a;Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzb1/d;->d:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    iget-wide v4, p1, Lhq/a;->a:J

    iget v6, p0, Lzb1/d;->b:I

    div-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->b:J

    div-long/2addr v4, v2

    long-to-int v2, v4

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, p2, v2, v3}, Lxb1/f;->m0(ZJ)V

    .line 5
    iput-boolean v1, p0, Lzb1/d;->d:Z

    .line 6
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "half distance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget v4, p0, Lzb1/d;->b:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_1

    iget-boolean v6, p0, Lzb1/d;->f:Z

    if-nez v6, :cond_1

    int-to-long v6, v4

    iget-wide v8, p1, Lhq/a;->a:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 8
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p2

    invoke-virtual {p2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p2

    invoke-virtual {p2}, Lxb1/f;->o0()V

    .line 9
    iput-boolean v1, p0, Lzb1/d;->f:Z

    .line 10
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last 500m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v6, p0, Lzb1/d;->e:Z

    if-nez v6, :cond_2

    iget-wide v6, p1, Lhq/a;->a:J

    int-to-long v8, v4

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 12
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget-wide v4, p1, Lhq/a;->b:J

    div-long/2addr v4, v2

    .line 14
    invoke-virtual {v0, p2, v4, v5}, Lxb1/f;->f0(ZJ)V

    .line 15
    iput-boolean v1, p0, Lzb1/d;->e:Z

    .line 16
    sget-object p2, Lzb1/d;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "distance complete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/a;->G()V

    return-void

    .line 18
    :cond_2
    iget-wide v6, p1, Lhq/a;->a:J

    div-long/2addr v6, v2

    long-to-int v1, v6

    .line 19
    div-int/2addr v4, v5

    sub-int/2addr v4, v1

    if-eqz p2, :cond_3

    if-lez v4, :cond_3

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget v2, p0, Lzb1/d;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lxb1/f;->s0(F)V

    .line 21
    sget-object v0, Lzb1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance cross Km "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 22
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lxb1/f;->q0()V

    :cond_4
    return-void
.end method

.method public final d(Lhq/a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzb1/d;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p1, Lhq/a;->b:J

    long-to-float v0, v2

    iget v2, p0, Lzb1/d;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    invoke-virtual {v0}, Lxb1/f;->n0()V

    .line 3
    iput-boolean v1, p0, Lzb1/d;->g:Z

    .line 4
    sget-object v0, Lzb1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "half duration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lzb1/d;->b:I

    const v2, 0x927c0

    if-le v0, v2, :cond_1

    iget-boolean v2, p0, Lzb1/d;->h:Z

    if-nez v2, :cond_1

    mul-int/lit16 v2, v0, 0x3e8

    int-to-long v2, v2

    iget-wide v4, p1, Lhq/a;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    invoke-virtual {v0}, Lxb1/f;->k0()V

    .line 7
    iput-boolean v1, p0, Lzb1/d;->h:Z

    .line 8
    sget-object v0, Lzb1/d;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last 5min"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-boolean v2, p0, Lzb1/d;->i:Z

    if-nez v2, :cond_2

    iget-wide v2, p1, Lhq/a;->b:J

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 10
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v0

    iget v2, p0, Lzb1/d;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lxb1/f;->j0(J)V

    .line 11
    sget-object v0, Lzb1/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration complete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Lzb1/d;->i:Z

    .line 13
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object p1

    invoke-virtual {p1}, Lhb1/l0;->d()Lxb1/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/a;->G()V

    :cond_2
    return-void
.end method

.method public final e(Lhq/a;)V
    .locals 10

    .line 1
    sget-object v0, Lzb1/d$a;->a:[I

    iget-object v1, p0, Lzb1/d;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-wide v5, p1, Lhq/a;->c:J

    long-to-float p1, v5

    iget v0, p0, Lzb1/d;->b:I

    mul-int/lit16 v7, v0, 0x3e8

    int-to-float v7, v7

    div-float/2addr v7, v3

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzb1/d;->j:Z

    long-to-float p1, v5

    mul-int/lit16 v3, v0, 0x3e8

    mul-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_1
    iput-boolean p1, p0, Lzb1/d;->k:Z

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    iput-boolean v1, p0, Lzb1/d;->l:Z

    goto :goto_6

    .line 5
    :cond_4
    iget-wide v4, p1, Lhq/a;->b:J

    long-to-float p1, v4

    iget v0, p0, Lzb1/d;->b:I

    mul-int/lit16 v6, v0, 0x3e8

    int-to-float v6, v6

    div-float/2addr v6, v3

    cmpl-float p1, p1, v6

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lzb1/d;->g:Z

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long v6, p1

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x493e0

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 6
    :goto_3
    iput-boolean p1, p0, Lzb1/d;->h:Z

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long p1, v4, v6

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 7
    :cond_7
    iput-boolean v1, p0, Lzb1/d;->i:Z

    goto :goto_6

    .line 8
    :cond_8
    iget-wide v3, p1, Lhq/a;->a:J

    iget p1, p0, Lzb1/d;->b:I

    div-int/lit8 v0, p1, 0x2

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lzb1/d;->d:Z

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_a

    int-to-long v5, p1

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 9
    :goto_5
    iput-boolean v0, p0, Lzb1/d;->f:Z

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_b

    const/4 v1, 0x1

    .line 10
    :cond_b
    iput-boolean v1, p0, Lzb1/d;->e:Z

    :goto_6
    return-void
.end method
