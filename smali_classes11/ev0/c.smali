.class public final Lev0/c;
.super Ljava/lang/Object;
.source "KPlayerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev0/c$a;,
        Lev0/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ltx2/e;

.field public g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

.field public h:Ljx2/g0;

.field public i:Lys0/d;

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lev0/c;->a:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v0, Lev0/c$d;->g:Lev0/c$d;

    iput-object v0, p0, Lev0/c;->b:Lhj3/a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lev0/c;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object v0, Lev0/c$c;->g:Lev0/c$c;

    iput-object v0, p0, Lev0/c;->d:Lhj3/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lev0/c;->j:F

    return-void
.end method

.method public static synthetic a(Lev0/c;JJF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lev0/c;->f(Lev0/c;JJF)V

    return-void
.end method

.method public static final synthetic b(Lev0/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lev0/c;->j:F

    return p0
.end method

.method public static final f(Lev0/c;JJF)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float p1, p1

    const-wide/16 p2, 0x3e8

    long-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lev0/c;->p(F)V

    return-void
.end method

.method public static synthetic k(Lev0/c;JFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lev0/c;->j(JF)V

    return-void
.end method


# virtual methods
.method public final c()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev0/c;->d:Lhj3/a;

    return-object v0
.end method

.method public final d()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev0/c;->b:Lhj3/a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "url"

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Player init, url: "

    .line 1
    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KPlayerView"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v15, Ltx2/d;

    if-nez p4, :cond_0

    const-string v1, ""

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0x23d

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lev0/c;->f:Ltx2/e;

    .line 3
    iget-object v1, v0, Lev0/c;->h:Ljx2/g0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "contentPlayer"

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 4
    :goto_2
    iget-object v1, v0, Lev0/c;->i:Lys0/d;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v2, p5

    .line 5
    invoke-interface {v1, v2}, Lys0/d;->setMute(Z)V

    move/from16 v2, p6

    .line 6
    invoke-interface {v1, v2}, Lys0/d;->b(Z)V

    .line 7
    new-instance v2, Lev0/c$a;

    invoke-direct {v2, v0}, Lev0/c$a;-><init>(Lev0/c;)V

    invoke-interface {v1, v2}, Lys0/d;->j(Ljx2/s;)V

    .line 8
    new-instance v2, Lev0/c$b;

    invoke-direct {v2, v0}, Lev0/c$b;-><init>(Lev0/c;)V

    invoke-interface {v1, v2}, Lys0/d;->m(Ljx2/c0;)V

    .line 9
    new-instance v2, Lev0/b;

    invoke-direct {v2, v0}, Lev0/b;-><init>(Lev0/c;)V

    invoke-interface {v1, v2}, Lys0/d;->h(Ljx2/v;)V

    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lev0/c;->i:Lys0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lys0/d;->i()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final h(Landroid/widget/FrameLayout;Landroid/content/Context;Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    iput-object v0, p0, Lev0/c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    new-instance v0, Ljx2/g0;

    .line 3
    iget-object v1, p0, Lev0/c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    invoke-direct {v0, p2, v1, p3}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v0, p0, Lev0/c;->h:Ljx2/g0;

    .line 5
    iget-object p3, p0, Lev0/c;->g:Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 6
    :goto_0
    new-instance p3, Lys0/i0;

    invoke-direct {p3, p2}, Lys0/i0;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object p2, Lys0/i0;->l0:Lys0/i0$a;

    invoke-virtual {p2}, Lys0/i0$a;->a()Lys0/c0;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lys0/c0;->j(I)V

    .line 8
    iput-object p3, p0, Lev0/c;->i:Lys0/d;

    .line 9
    iget-object p2, p0, Lev0/c;->h:Ljx2/g0;

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p2

    :goto_1
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lev0/c;->h:Ljx2/g0;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    sget-object p2, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    :goto_3
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lev0/c;->n(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "KPlayerView"

    const-string v1, "Player pause"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lev0/c;->e:Z

    if-nez v1, :cond_0

    const-string v1, "\u64ad\u653e\u5668\u672a\u52a0\u8f7d\u5b8c\uff0c\u4e0d\u5904\u7406\u6682\u505c\u64cd\u4f5c"

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lev0/c;->i:Lys0/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(JF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lev0/c;->f:Ltx2/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player play, seekPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KPlayerView"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lev0/c;->f:Ltx2/e;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lev0/c;->i:Lys0/d;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lev0/c;->h:Ljx2/g0;

    invoke-interface {v1, v0, v2, p1, p2}, Lys0/d;->k(Ltx2/e;Ljx2/g0;J)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lev0/c;->r(Z)V

    .line 6
    iget p2, p0, Lev0/c;->j:F

    cmpg-float p2, p3, p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 7
    iput p3, p0, Lev0/c;->j:F

    .line 8
    iget-object p1, p0, Lev0/c;->i:Lys0/d;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p3}, Lys0/d;->c(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(J)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Player prepare, seekPosition: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KPlayerView"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lev0/c;->f:Ltx2/e;

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lev0/c;->i:Lys0/d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lev0/c;->h:Ljx2/g0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-static/range {v2 .. v9}, Lys0/d$a;->d(Lys0/d;Ltx2/e;Ljx2/g0;JLjx2/m;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/c;->i:Lys0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lys0/d;->play()V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/c;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lev0/c;->d:Lhj3/a;

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/c;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lev0/c;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev0/c;->i:Lys0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lys0/d;->a(ZZ)Ltx2/e;

    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lev0/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lev0/c;->j:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iput p1, p0, Lev0/c;->j:F

    .line 3
    iget-object v0, p0, Lev0/c;->i:Lys0/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Lys0/d;->c(F)V

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lev0/c;->i:Lys0/d;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lys0/d;->isPause()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lev0/c;->m()V

    :cond_5
    return-void
.end method
