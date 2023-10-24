.class public final Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;
.super Ljava/lang/Object;
.source "LifecycleDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Ljx2/s;
.implements Ljx2/h0$a;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroidx/lifecycle/LifecycleOwner;

.field public final t:Ltx2/e;

.field public final u:Ljx2/g0;

.field public v:Z

.field public final w:Z

.field public final x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;Z)V
    .locals 13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->s:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->t:Ltx2/e;

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    iput-boolean p4, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->v:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->w:Z

    iput-object p6, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    iput-boolean p7, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->y:Z

    iput-boolean p8, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->z:Z

    iput-boolean p9, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->A:Z

    iput-boolean p10, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->B:Z

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->o:J

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x5

    if-eq p2, p5, :cond_0

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result p1

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->r:Z

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ljx2/h0;->setAttachListener(Ljx2/h0$a;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZILij3/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 5
    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;-><init>(Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;ZZZZ)V

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->s:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g:Z

    .line 4
    sget-object v1, Lux2/f;->a:Lux2/f;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "KVP"

    const-string v3, "LifecycleDelegate#attach()"

    invoke-static/range {v1 .. v7}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->s:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    :cond_1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->b(Ljx2/x;)V

    .line 8
    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->j:Z

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->o0(Ljx2/g0;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lux2/f;->a:Lux2/f;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "KVP"

    const-string v4, "LifecycleDelegate attach with null owner"

    invoke-static/range {v2 .. v8}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->s:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->q:Z

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g(Z)V

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->s:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 9
    invoke-virtual {v0, p0}, Ljx2/h;->Z(Ljx2/x;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljx2/h0;->setAttachListener(Ljx2/h0$a;)V

    :cond_2
    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->j:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->B:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->y:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->j:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->n:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->n:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->j0(Z)V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;->a(ZZ)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->w:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->r:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    if-nez p1, :cond_0

    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->q()I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v3, v2, v3}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->q:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g:Z

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p3}, Ljx2/h;->q()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x5

    if-eq p2, p3, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->r:Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->B:Z

    if-nez p3, :cond_3

    .line 5
    sget-object v0, Lux2/f;->a:Lux2/f;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifecycleDelegate#onPlayerStateChanged(oldState = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newState = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "KVP"

    .line 7
    invoke-static/range {v0 .. v6}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->r:Z

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;->b()V

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    .line 4
    :cond_1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->q()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v7, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->p:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    if-nez v0, :cond_4

    if-eqz v9, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljx2/h;->v()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->q:Z

    goto/16 :goto_4

    .line 7
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    invoke-virtual {p1, v0}, Ljx2/h;->o0(Ljx2/g0;)V

    .line 9
    invoke-virtual {p1}, Ljx2/h;->s()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    if-nez v9, :cond_6

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->B:Z

    if-nez v0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v8, v8, v0, v1}, Ljx2/h;->t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->t:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 13
    invoke-virtual {p1, v0, v1}, Ljx2/h;->f0(J)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Ljx2/h;->w()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->A:Z

    if-nez v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->t:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->t:Ltx2/e;

    invoke-virtual {p1, v0}, Ljx2/h;->n0(Ltx2/e;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->u:Ljx2/g0;

    invoke-virtual {p1, v0}, Ljx2/h;->o0(Ljx2/g0;)V

    .line 18
    :cond_a
    :goto_3
    iput-boolean v8, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->h:Z

    .line 19
    iput-boolean v8, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->i:Z

    .line 20
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->y:Z

    if-eqz p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->x:Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;

    if-eqz p1, :cond_b

    invoke-interface {p1, v8, v8}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate$a;->a(ZZ)V

    :cond_b
    if-eqz v9, :cond_c

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->a()V

    .line 23
    :cond_c
    :goto_4
    iput-boolean v7, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->p:Z

    .line 24
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->v:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->g(Z)V

    .line 25
    iput-boolean v8, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->n:Z

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
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->B:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/delegate/LifecycleDelegate;->o:J

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v0}, Ljx2/h;->s0(ZZ)Ltx2/e;

    :cond_0
    return-void
.end method
