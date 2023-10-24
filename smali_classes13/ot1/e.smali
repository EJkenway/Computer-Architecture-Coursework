.class public final Lot1/e;
.super Ljava/lang/Object;
.source "VEEditVideoPlayer.kt"

# interfaces
.implements Llt1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llt1/a<",
        "Landroid/view/SurfaceView;",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lwi3/d;

.field public c:Lpt1/a;

.field public d:Llt1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt1/b<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "editorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot1/e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lot1/e;->a:Landroid/os/Handler;

    .line 3
    sget-object p1, Lot1/e$a;->g:Lot1/e$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lot1/e;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic n(Lot1/e;)Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lot1/e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    return-object p0
.end method


# virtual methods
.method public a()Llt1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt1/b<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot1/e;->d:Llt1/b;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lot1/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object v0, p0, Lot1/e;->c:Lpt1/a;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lot1/e;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lot1/e;->h(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lot1/e;->v(Z)V

    .line 5
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llt1/b;->pause()I

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/b;->play()I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/b;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/b;->destroy()I

    .line 2
    :cond_0
    iget-object v0, p0, Lot1/e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Llt1/b;->b(II)I

    :cond_0
    return-void
.end method

.method public f(ILh9/c;)I
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llt1/b;->c(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1, p2}, Lot1/e;->r(Landroid/view/SurfaceView;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {p0, p1}, Lot1/e;->t(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot1/e;->e:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1/e;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lot1/e;->c:Lpt1/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lot1/e;->v(Z)V

    .line 4
    iget-object v0, p0, Lot1/e;->c:Lpt1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpt1/a;->play()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lot1/e;->f:Z

    return-void
.end method

.method public l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/b;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public m(JJ)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lot1/e;->v(Z)V

    .line 2
    iget-object v0, p0, Lot1/e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->u(Z)V

    .line 3
    new-instance v0, Lqt1/b;

    long-to-int p2, p1

    long-to-int p1, p3

    iget-object p3, p0, Lot1/e;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, p2, p1, p3}, Lqt1/b;-><init>(Llt1/a;IILandroid/os/Handler;)V

    iput-object v0, p0, Lot1/e;->c:Lpt1/a;

    .line 4
    invoke-interface {v0}, Lpt1/a;->play()V

    return-void
.end method

.method public final o(Lj9/b;)V
    .locals 1

    const-string v0, "defaultInfoListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lot1/e;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lot1/e;->f:Z

    return v0
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lot1/e;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->u(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lot1/e;->v(Z)V

    .line 4
    new-instance v0, Lqt1/a;

    iget-object v1, p0, Lot1/e;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lqt1/a;-><init>(Llt1/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lot1/e;->c:Lpt1/a;

    .line 5
    invoke-interface {v0}, Lpt1/a;->play()V

    return-void
.end method

.method public final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lj9/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lot1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public r(Landroid/view/SurfaceView;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lot1/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, p2, p1}, Lot1/g;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;)V

    invoke-virtual {p0, v0}, Lot1/e;->u(Llt1/b;)V

    .line 2
    invoke-virtual {p0}, Lot1/e;->s()V

    return-void
.end method

.method public refreshCurrentFrame()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llt1/b;->refreshCurrentFrame()I

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lot1/e$b;

    invoke-direct {v1, p0}, Lot1/e$b;-><init>(Lot1/e;)V

    invoke-interface {v0, v1}, Llt1/b;->e(Ljava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v0, Lot1/e$c;

    invoke-direct {v0, p0}, Lot1/e$c;-><init>(Lot1/e;)V

    invoke-virtual {p0, v0}, Lot1/e;->o(Lj9/b;)V

    return-void
.end method

.method public seek(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Llt1/b;->b(II)I

    .line 2
    :cond_0
    iget-object p1, p0, Lot1/e;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lot1/e;->a()Llt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llt1/b;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public u(Llt1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt1/b<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lot1/e;->d:Llt1/b;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lot1/e;->e:Z

    return-void
.end method
