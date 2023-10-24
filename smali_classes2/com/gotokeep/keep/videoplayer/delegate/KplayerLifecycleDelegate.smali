.class public final Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;
.super Ljava/lang/Object;
.source "KplayerLifecycleDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ljx2/s;
.implements Ljx2/h0$a;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Z

.field public D:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lys0/i0;

.field public final u:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Ltx2/e;

.field public final w:Ljx2/g0;

.field public x:Z

.field public final y:Z

.field public final z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;


# direct methods
.method public constructor <init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->v:Ltx2/e;

    iput-object p4, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    iput-boolean p5, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->x:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->y:Z

    iput-object p7, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    iput-boolean p8, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->A:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->B:Z

    iput-boolean p10, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->C:Z

    iput-boolean p11, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->D:Z

    const-wide/16 p2, -0x1

    .line 2
    iput-wide p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->p:J

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result p3

    const/4 p5, 0x5

    if-eq p3, p5, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result p1

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->s:Z

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ljx2/h0;->setAttachListener(Ljx2/h0$a;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZ)V

    return-void
.end method


# virtual methods
.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->u:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->g:Z

    .line 4
    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lys0/i0;->I(Ljx2/x;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->n:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    invoke-virtual {v0, v1}, Lys0/i0;->S0(Ljx2/g0;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lux2/f;->a:Lux2/f;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "KVP"

    const-string v4, "LifecycleDelegate attach with null owner"

    invoke-static/range {v2 .. v8}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->v:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-wide v8, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    .line 3
    iget-object v7, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->n:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->D:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->A:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;->a(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->u:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->r:Z

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->i(Z)V

    .line 5
    sget-object v1, Lux2/f;->a:Lux2/f;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "KVP"

    const-string v3, "LifecycleDelegate#detach()"

    invoke-static/range {v1 .. v7}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->u:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lys0/i0;->w0(Ljx2/s;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lys0/i0;->y0(Ljx2/x;)V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->i:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->C:Z

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->p:J

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->o:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lys0/i0;->setMute(Z)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object p1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {p1}, Ljx2/z;->g()V

    :cond_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;->a(ZZ)V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->y:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->s:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->Q()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->r:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->i(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->g:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->Q()I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->s:Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->D:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->s:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;->b()V

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lys0/i0;->Q()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->q:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    if-nez v4, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lys0/i0;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->r:Z

    goto/16 :goto_5

    .line 7
    :cond_5
    :goto_1
    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lys0/i0;->S()I

    move-result v4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lys0/i0;->S()I

    move-result v4

    if-ne v4, v2, :cond_9

    .line 8
    :cond_7
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    iget-object v6, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    invoke-virtual {v4, v6}, Lys0/i0;->S0(Ljx2/g0;)V

    .line 9
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    invoke-virtual {v4}, Lys0/i0;->S()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_8

    if-nez v1, :cond_8

    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->D:Z

    if-nez v4, :cond_8

    .line 10
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v6, v5}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    goto/16 :goto_4

    .line 11
    :cond_8
    iget-object v7, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    iget-object v8, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->v:Ltx2/e;

    iget-object v9, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 12
    iget-wide v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->p:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    .line 13
    iget-object v14, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide v15, v4

    invoke-static/range {v14 .. v19}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_9
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lys0/i0;->c0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->i:Z

    if-eqz v4, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->b()V

    goto :goto_4

    .line 16
    :cond_b
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lys0/i0;->c0()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_c
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->C:Z

    if-nez v4, :cond_d

    goto :goto_3

    .line 17
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->b()V

    goto :goto_4

    .line 18
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_f

    iget-object v5, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->v:Ltx2/e;

    invoke-virtual {v4, v5}, Lys0/i0;->R0(Ltx2/e;)V

    .line 19
    :cond_f
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->w:Ljx2/g0;

    invoke-virtual {v4, v5}, Lys0/i0;->S0(Ljx2/g0;)V

    .line 20
    :cond_10
    :goto_4
    iput-boolean v3, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->h:Z

    .line 21
    iput-boolean v3, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->j:Z

    .line 22
    iget-boolean v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->A:Z

    if-eqz v4, :cond_11

    .line 23
    iget-object v4, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->z:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;

    if-eqz v4, :cond_11

    invoke-interface {v4, v3, v3}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;->a(ZZ)V

    :cond_11
    if-eqz v1, :cond_12

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 25
    :cond_12
    :goto_5
    iput-boolean v2, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->q:Z

    .line 26
    iget-boolean v1, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->x:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->i(Z)V

    .line 27
    iput-boolean v3, v0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->o:Z

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->D:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->p:J

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->t:Lys0/i0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lys0/i0;->a(ZZ)Ltx2/e;

    :cond_1
    return-void
.end method
