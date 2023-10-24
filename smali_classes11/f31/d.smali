.class public final Lf31/d;
.super Ljava/lang/Object;
.source "Link2NetworkConfigHelper.kt"

# interfaces
.implements Lwp/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31/d$b;,
        Lf31/d$a;
    }
.end annotation


# instance fields
.field public final a:Lfe1/f;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lb31/q;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ExecutorService;

.field public final n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf31/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf31/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bssid"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf31/d;->a:Lfe1/f;

    .line 3
    iput-boolean p2, p0, Lf31/d;->b:Z

    .line 4
    iput-object p3, p0, Lf31/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf31/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf31/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf31/d;->f:Lb31/q;

    .line 8
    iput-object p7, p0, Lf31/d;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lf31/d;->h:Z

    .line 10
    iput-object p9, p0, Lf31/d;->i:Ljava/lang/Integer;

    .line 11
    iput-object p10, p0, Lf31/d;->j:Ljava/lang/Integer;

    .line 12
    iput-boolean p11, p0, Lf31/d;->k:Z

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf31/d;->l:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Lfe1/f;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf31/d;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lf31/d;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf31/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Ltq/k;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v12, v3

    goto :goto_3

    :cond_4
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    move/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 17
    invoke-direct/range {v2 .. v13}, Lf31/d;-><init>(Lfe1/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb31/q;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic a(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf31/d;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V

    return-void
.end method

.method public static final synthetic b(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf31/d;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf31/d;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config failed type "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2}, Lok/j;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " total count:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lf31/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object p3, p0, Lf31/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    iget-object v1, p0, Lf31/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object p3, p0, Lf31/d;->f:Lb31/q;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1, p2}, Lb31/q;->d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf31/d;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " config succeed type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf31/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lf31/d;->f:Lb31/q;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Lb31/q;->c(Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lf31/d;->stop()V

    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/Thread;
    .locals 10

    .line 1
    new-instance v0, Lf31/d$b;

    .line 2
    new-instance v9, Lje1/a;

    .line 3
    iget-object v2, p0, Lf31/d;->a:Lfe1/f;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v1}, Lf31/d;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lf31/d;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    .line 6
    iget-boolean v6, p0, Lf31/d;->h:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    .line 7
    invoke-direct/range {v1 .. v8}, Lje1/a;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZILij3/h;)V

    const v1, 0x1adb0

    .line 8
    invoke-direct {v0, p0, v9, v1}, Lf31/d$b;-><init>(Lf31/d;Lje1/d;I)V

    return-object v0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 8

    .line 1
    new-instance v0, Lf31/d$b;

    .line 2
    new-instance v7, Lje1/b;

    .line 3
    iget-object v2, p0, Lf31/d;->a:Lfe1/f;

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->g:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v1}, Lf31/d;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lf31/d;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 5
    iget-boolean v1, p0, Lf31/d;->k:Z

    xor-int/lit8 v5, v1, 0x1

    .line 6
    iget-boolean v6, p0, Lf31/d;->h:Z

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lje1/b;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;ZZ)V

    .line 8
    iget-object v1, p0, Lf31/d;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const v1, 0x124f8

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    :goto_0
    invoke-direct {v0, p0, v7, v1}, Lf31/d$b;-><init>(Lf31/d;Lje1/d;I)V

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;
    .locals 1

    .line 1
    new-instance v0, Lf31/d$c;

    invoke-direct {v0, p0, p1}, Lf31/d$c;-><init>(Lf31/d;Lcom/gotokeep/keep/kt/business/link/NetConfigType;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Lf31/d$b;

    .line 2
    new-instance v1, Lje1/g;

    .line 3
    iget-object v2, p0, Lf31/d;->a:Lfe1/f;

    .line 4
    sget-object v3, Lcom/gotokeep/keep/kt/business/link/NetConfigType;->i:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    invoke-virtual {p0, v3}, Lf31/d;->g(Lcom/gotokeep/keep/kt/business/link/NetConfigType;)Lje1/c;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lf31/d;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    .line 6
    :cond_0
    invoke-direct {v1, v2, v3, v4}, Lje1/g;-><init>(Lfe1/f;Lje1/c;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lf31/d;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const v2, 0x124f8

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lf31/d$b;-><init>(Lf31/d;Lje1/d;I)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf31/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf31/d;->c:Ljava/lang/String;

    sget-object v2, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v0
.end method

.method public final k()Lb31/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/d;->f:Lb31/q;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf31/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf31/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf31/d;->b:Z

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf31/d;->m:Ljava/util/concurrent/ExecutorService;

    .line 2
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 4
    iget-object v2, p0, Lf31/d;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf31/d;->m:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf31/d;->n()V

    .line 2
    iget-boolean v0, p0, Lf31/d;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    invoke-virtual {p0}, Lf31/d;->e()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    invoke-virtual {p0}, Lf31/d;->f()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Lf31/d;->h:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    invoke-virtual {p0}, Lf31/d;->h()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf31/d;->p()V

    .line 8
    iget-object v2, p0, Lf31/d;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " config start isApMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf31/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " targetSn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf31/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " channel size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf31/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf31/d;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 3
    instance-of v3, v1, Lf31/d$b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v1, Lf31/d$b;

    invoke-virtual {v1}, Lf31/d$b;->c()Lje1/d;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lje1/d;->c()V

    .line 5
    :goto_1
    invoke-virtual {v1, v2}, Lf31/d$b;->d(Lje1/d;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf31/d;->n()V

    .line 7
    iput-object v2, p0, Lf31/d;->f:Lb31/q;

    .line 8
    iget-object v4, p0, Lf31/d;->n:Ljava/lang/String;

    iget-boolean v0, p0, Lf31/d;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, " config stop isApMode "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc31/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method
