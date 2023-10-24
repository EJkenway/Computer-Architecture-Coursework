.class public final Lfd3/d;
.super Ljava/lang/Object;
.source "GamePad.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3/d$b;,
        Lfd3/d$a;
    }
.end annotation


# instance fields
.field public final a:Lid3/a;

.field public b:Lnb3/e;

.field public c:Lfd3/d$b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public final m:Lfd3/d$i;

.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd3/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd3/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectVersion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectStrategy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3/d;->n:Landroid/content/Context;

    iput-object p2, p0, Lfd3/d;->o:Ljava/lang/String;

    iput-object p3, p0, Lfd3/d;->p:Ljava/lang/String;

    .line 2
    sget-object p1, Lhd3/l;->a:Lhd3/l;

    invoke-virtual {p1}, Lhd3/l;->a()Lid3/a;

    move-result-object p1

    iput-object p1, p0, Lfd3/d;->a:Lid3/a;

    .line 3
    new-instance p1, Lfd3/d$c;

    invoke-direct {p1, p0}, Lfd3/d$c;-><init>(Lfd3/d;)V

    iput-object p1, p0, Lfd3/d;->k:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lfd3/d$d;

    invoke-direct {p1, p0}, Lfd3/d$d;-><init>(Lfd3/d;)V

    iput-object p1, p0, Lfd3/d;->l:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lfd3/d$i;

    invoke-direct {p1, p0}, Lfd3/d$i;-><init>(Lfd3/d;)V

    iput-object p1, p0, Lfd3/d;->m:Lfd3/d$i;

    return-void
.end method

.method public static final synthetic a(Lfd3/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/d;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lfd3/d;)Lfd3/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/d;->c:Lfd3/d$b;

    return-object p0
.end method

.method public static final synthetic c(Lfd3/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/d;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic d(Lfd3/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/d;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lfd3/d;)Lnb3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3/d;->b:Lnb3/e;

    return-object p0
.end method

.method public static final synthetic f(Lfd3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd3/d;->o()V

    return-void
.end method

.method public static final synthetic g(Lfd3/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfd3/d;->j:Z

    return p0
.end method

.method public static final synthetic h(Lfd3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd3/d;->j:Z

    return-void
.end method

.method public static final synthetic i(Lfd3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd3/d;->g:Z

    return-void
.end method

.method public static final synthetic j(Lfd3/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfd3/d;->i:J

    return-void
.end method

.method public static final synthetic k(Lfd3/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfd3/d;->h:J

    return-void
.end method

.method public static final synthetic l(Lfd3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3/d;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Lfd3/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd3/d;->f:Z

    return-void
.end method

.method public static final synthetic n(Lfd3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd3/d;->D()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3/d;->a:Lid3/a;

    const-string v1, "/custom.js"

    invoke-interface {v0, v1}, Lid3/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lfd3/d$b;)V
    .locals 1

    const-string v0, "gameCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfd3/d;->c:Lfd3/d$b;

    return-void
.end method

.method public final C(Landroid/opengl/GLSurfaceView;[Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "glSurfaceView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GamePad"

    const-string v1, "startGamePad"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lnb3/e;

    invoke-direct {v0, p1}, Lnb3/e;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lfd3/d;->b:Lnb3/e;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lnb3/e;->C0(Z)V

    .line 4
    iget-object p1, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ljb3/b;->a:Ljb3/b;

    invoke-virtual {p2}, Ljb3/b;->b()[Ljava/lang/Integer;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Lfd3/d$j;

    invoke-direct {v0, p0}, Lfd3/d$j;-><init>(Lfd3/d;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lnb3/e;->x0([Ljava/lang/Integer;Lhj3/s;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lfd3/d;->a:Lid3/a;

    iget-object p2, p0, Lfd3/d;->m:Lfd3/d$i;

    invoke-interface {p1, p2}, Lid3/a;->a(Lid3/d;)V

    return-void
.end method

.method public final D()V
    .locals 14

    const-string v0, "GamePad"

    const-string v1, "videoRecordFinish"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lfd3/d;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfd3/d;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lfd3/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;-><init>(ZLjava/lang/String;IIILij3/h;)V

    invoke-virtual {p0, v0}, Lfd3/d;->w(Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object v8, p0, Lfd3/d;->c:Lfd3/d$b;

    if-eqz v8, :cond_4

    .line 6
    iget-object v9, p0, Lfd3/d;->e:Ljava/lang/String;

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 7
    iget-wide v10, p0, Lfd3/d;->h:J

    .line 8
    iget-wide v0, p0, Lfd3/d;->i:J

    add-long v12, v10, v0

    .line 9
    invoke-interface/range {v8 .. v13}, Lfd3/d$b;->b(Ljava/lang/String;JJ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd3/d;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x510491c7

    if-eq v1, v2, :cond_2

    const v2, 0x32b0ae

    if-eq v1, v2, :cond_1

    const v2, 0x511b828f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "lite_new"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd3/d;->q()V

    goto :goto_0

    :cond_1
    const-string v1, "lite"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd3/d;->p()V

    goto :goto_0

    :cond_2
    const-string v1, "olympic"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd3/d;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const-string v0, "GamePad"

    const-string v1, "initEffectLite"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd3/d;->p:Ljava/lang/String;

    new-instance v2, Lfd3/d$e;

    invoke-direct {v2, p0}, Lfd3/d$e;-><init>(Lfd3/d;)V

    invoke-virtual {v0, v1, v2}, Lnb3/e;->Z(Ljava/lang/String;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEffectLiteNew === "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd3/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GamePad"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfd3/d;->p:Ljava/lang/String;

    new-instance v2, Lfd3/d$f;

    invoke-direct {v2, p0}, Lfd3/d$f;-><init>(Lfd3/d;)V

    invoke-virtual {v0, v1, v2}, Lnb3/e;->U(Ljava/lang/String;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    const-string v0, "GamePad"

    const-string v1, "initEffectOlympic"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    new-instance v1, Lfd3/d$g;

    invoke-direct {v1, p0}, Lfd3/d$g;-><init>(Lfd3/d;)V

    invoke-virtual {v0, v1}, Lnb3/e;->a0(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.keep_rt.authorizeLP(\'{\"success\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd3/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd3/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd3/d;->a:Lid3/a;

    new-instance v1, Lfd3/d$h;

    invoke-direct {v1}, Lfd3/d$h;-><init>()V

    invoke-interface {v0, p1, v1}, Lid3/a;->b(Ljava/lang/String;Lid3/e;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/game/GameCommandInfo;)V
    .locals 2

    const-string v0, "gameCommandInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.keep_rt.gameCommand(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfd3/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfd3/d;->d:Z

    const-string v0, "window.keep_rt.start(\'\')"

    .line 2
    invoke-virtual {p0, v0}, Lfd3/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/game/SegmentationFinishedInfo;)V
    .locals 2

    const-string v0, "segmentationFinishedInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.keep_rt.segmentationFinished(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd3/d;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->f0(Lnb3/e;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/d;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lfd3/d;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb3/e;->i0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb3/e;->K()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfd3/d;->b:Lnb3/e;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd3/d;->b:Lnb3/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
