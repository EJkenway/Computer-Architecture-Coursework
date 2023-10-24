.class public final Lau0/a;
.super Ljava/lang/Object;
.source "NetworkConfigHelper.kt"

# interfaces
.implements Lwp/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau0/a$a;,
        Lau0/a$b;
    }
.end annotation


# instance fields
.field public final a:Lbc0/a;

.field public final b:Lfe1/f;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lb31/c;

.field public h:Ljava/lang/String;

.field public final i:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "kirinContract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkContract"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lau0/a;->a:Lbc0/a;

    .line 3
    iput-object p2, p0, Lau0/a;->b:Lfe1/f;

    .line 4
    iput-boolean p3, p0, Lau0/a;->c:Z

    .line 5
    iput-object p4, p0, Lau0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lau0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lau0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lau0/a;->g:Lb31/c;

    .line 9
    iput-object p8, p0, Lau0/a;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lau0/a;->i:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 11
    iput-boolean p10, p0, Lau0/a;->j:Z

    .line 12
    iput-boolean p11, p0, Lau0/a;->k:Z

    .line 13
    iput-boolean p12, p0, Lau0/a;->l:Z

    .line 14
    iput-boolean p13, p0, Lau0/a;->m:Z

    .line 15
    iput-object p14, p0, Lau0/a;->n:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lau0/a;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lau0/a;->r:Ljava/util/List;

    .line 18
    new-instance p1, Lau0/a$e;

    invoke-direct {p1, p0}, Lau0/a$e;-><init>(Lau0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lau0/a;->s:Lwi3/d;

    .line 19
    new-instance p1, Lau0/a$d;

    invoke-direct {p1, p0}, Lau0/a$d;-><init>(Lau0/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lau0/a;->t:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;ILij3/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 21
    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/16 v16, 0x0

    goto :goto_6

    :cond_7
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 v17, v3

    goto :goto_7

    :cond_8
    move-object/from16 v17, p14

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 22
    invoke-direct/range {v3 .. v17}, Lau0/a;-><init>(Lbc0/a;Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/c;Ljava/lang/String;Lcom/gotokeep/keep/protocal/ktcp/Protocol;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lau0/a;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void
.end method

.method public static final synthetic b(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lau0/a;->e(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lau0/a;->f(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau0/a;->b:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "config failed protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p3}, Lok/j;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " total count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lau0/a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lau0/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Lau0/a;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lau0/a;->g:Lb31/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lb31/c;->d(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lau0/a;->b:Lfe1/f;

    invoke-virtual {v0}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " config succeed protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sn:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lau0/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lau0/a;->g:Lb31/c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lb31/c;->c(Lcom/gotokeep/keep/protocal/ktcp/Protocol;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lau0/a;->stop()V

    :cond_3
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)Lb31/q;
    .locals 1

    .line 1
    new-instance v0, Lau0/a$c;

    invoke-direct {v0, p0, p1}, Lau0/a$c;-><init>(Lau0/a;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lbc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->a:Lbc0/a;

    return-object v0
.end method

.method public final j()Lsz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz0/b;

    return-object v0
.end method

.method public final k()Lf31/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf31/d;

    return-object v0
.end method

.method public final l()Lfe1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->b:Lfe1/f;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau0/a;->m:Z

    return v0
.end method

.method public final n()Lb31/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->g:Lb31/c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau0/a;->j:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau0/a;->k:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau0/a;->l:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lwp/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lau0/a;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lau0/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lau0/a;->j()Lsz0/b;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lau0/a;->k()Lf31/d;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lau0/a;->w()V

    .line 2
    iget-object v0, p0, Lau0/a;->q:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->h:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    invoke-virtual {p0}, Lau0/a;->k()Lf31/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    invoke-virtual {p0}, Lau0/a;->j()Lsz0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    invoke-virtual {p0}, Lau0/a;->s()Lwp/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp/a;

    .line 8
    invoke-interface {v1}, Lwp/a;->start()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp/a;

    .line 3
    invoke-interface {v1}, Lwp/a;->stop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lau0/a;->w()V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lau0/a;->c:Z

    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau0/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lau0/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lau0/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lau0/a;->k()Lf31/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf31/d;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lau0/a;->j()Lsz0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsz0/b;->o(Z)V

    .line 3
    invoke-virtual {p0}, Lau0/a;->start()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lau0/a;->k()Lf31/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf31/d;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lau0/a;->j()Lsz0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsz0/b;->o(Z)V

    .line 3
    invoke-virtual {p0}, Lau0/a;->start()V

    return-void
.end method
