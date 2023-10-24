.class public final Li9/r;
.super Ljava/lang/Object;
.source "VEEditorLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/r$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Lcom/ss/android/vesdk/VEEditor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

.field public final e:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/l<",
            "Lcom/ss/android/vesdk/VEEditor;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

.field public volatile h:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

.field public volatile i:Lcom/ss/android/vesdk/VECommonCallback;

.field public volatile j:Lcom/ss/android/vesdk/VECommonCallback;

.field public volatile k:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Ljava/lang/String;

.field public final r:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li9/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li9/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "workSpace"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/r;->q:Ljava/lang/String;

    iput-object p2, p0, Li9/r;->r:Landroid/view/SurfaceView;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li9/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Li9/r$b;

    invoke-direct {p1, p0}, Li9/r$b;-><init>(Li9/r;)V

    iput-object p1, p0, Li9/r;->e:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li9/r;->f:Ljava/util/List;

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Li9/r;->m:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Li9/r;->p:I

    return-void
.end method

.method public static final synthetic a(Li9/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic b(Li9/r;)Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Li9/r;->d:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/vesdk/VEEditor;
    .locals 2

    .line 1
    invoke-static {p1}, Li9/t;->a(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nlemediajava/Scene;

    move-result-object p1

    .line 2
    iget-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p0, p1}, Li9/r;->d(Lcom/bytedance/ies/nlemediajava/Scene;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p1

    iput-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setPreviewFps(I)I

    .line 5
    :cond_0
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Li9/r;->o:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setLoopPlay(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Li9/r;->l:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setDestroyVersion(Z)I

    .line 7
    :cond_2
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "nle-ve-async"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 9
    iput-object p1, p0, Li9/r;->a:Landroid/os/HandlerThread;

    .line 10
    iget-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lij3/o;->t()V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->setMessageHandlerLooper(Landroid/os/Looper;)V

    .line 11
    :cond_4
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Li9/r;->l:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setDestroyVersion(Z)I

    .line 12
    :cond_5
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_6

    iget v0, p0, Li9/r;->m:I

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setPreviewFps(I)I

    .line 13
    :cond_6
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Li9/r;->n:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->enableSimpleProcessor(Z)V

    .line 14
    :cond_7
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_8

    iget v0, p0, Li9/r;->p:I

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setPageMode(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_9

    iget-object v0, p0, Li9/r;->e:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setFirstFrameListener(Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;)V

    .line 16
    :cond_9
    iget-object p1, p0, Li9/r;->g:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_a

    iget-object v0, p0, Li9/r;->g:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setVideoOutputListener(Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;)V

    .line 18
    :cond_a
    iget-object p1, p0, Li9/r;->h:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_b

    iget-object v0, p0, Li9/r;->h:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->releaseEngineUnitResourceAsync(Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;)V

    .line 20
    :cond_b
    iget-object p1, p0, Li9/r;->i:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz p1, :cond_d

    .line 21
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_d

    iget-object v0, p0, Li9/r;->i:Lcom/ss/android/vesdk/VECommonCallback;

    if-nez v0, :cond_c

    invoke-static {}, Lij3/o;->t()V

    :cond_c
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    .line 22
    :cond_d
    iget-object p1, p0, Li9/r;->j:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz p1, :cond_f

    .line 23
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_f

    iget-object v0, p0, Li9/r;->j:Lcom/ss/android/vesdk/VECommonCallback;

    if-nez v0, :cond_e

    invoke-static {}, Lij3/o;->t()V

    :cond_e
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    .line 24
    :cond_f
    iget-object p1, p0, Li9/r;->k:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    if-eqz p1, :cond_11

    .line 25
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_11

    iget-object v0, p0, Li9/r;->k:Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    if-nez v0, :cond_10

    invoke-static {}, Lij3/o;->t()V

    :cond_10
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEEditor;->setListenerForMV(Lcom/ss/android/vesdk/VEListener$VEMVInitListener;)V

    .line 26
    :cond_11
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz p1, :cond_12

    .line 27
    iget-object v0, p0, Li9/r;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    .line 29
    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_12
    iget-object p1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-nez p1, :cond_13

    invoke-static {}, Lij3/o;->t()V

    :cond_13
    return-object p1
.end method

.method public final d(Lcom/bytedance/ies/nlemediajava/Scene;)Lcom/ss/android/vesdk/VEEditor;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VESDK;->setEnableStickerAmazing(Z)V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Lcom/ss/android/vesdk/VEEditor;->setMaxImageBufferCount(I)I

    .line 3
    invoke-virtual {p0}, Li9/r;->i()V

    .line 4
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setEnableEffectTransition(Z)I

    .line 5
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setEnableEffectCanvas(Z)I

    .line 6
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->enableHighSpeed(Z)I

    .line 7
    sget-object v0, Li9/o;->a:Li9/o;

    if-nez p1, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {v0, p1}, Li9/o;->a(Lcom/bytedance/ies/nlemediajava/Scene;)Lcom/ss/android/vesdk/VEUserConfig;

    move-result-object p1

    .line 8
    iget-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lij3/o;->t()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Li9/r;->r:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, p0, Li9/r;->q:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEUserConfig;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, p0, Li9/r;->q:Ljava/lang/String;

    iget-object v2, p0, Li9/r;->r:Landroid/view/SurfaceView;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;)V

    .line 13
    :goto_0
    iput-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9/r;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    :cond_0
    iget-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    return-void
.end method

.method public final f(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    .line 1
    invoke-static {p1}, Li9/t;->a(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nlemediajava/Scene;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-nez v1, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Li9/r;->g(Lcom/bytedance/ies/nlemediajava/Scene;Lcom/ss/android/vesdk/VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p1

    if-gez p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAndInitVEEditor: init VE fail, scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NLE2VEEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final g(Lcom/bytedance/ies/nlemediajava/Scene;Lcom/ss/android/vesdk/VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 1

    .line 1
    sget-object v0, Li9/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Li9/q;

    invoke-direct {p1}, Li9/q;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Li9/p;

    invoke-direct {p1}, Li9/p;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1, p2, p3}, Li9/c;->a(Lcom/ss/android/vesdk/VEEditor;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li9/r;->i:Lcom/ss/android/vesdk/VECommonCallback;

    .line 2
    iget-object v0, p0, Li9/r;->b:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEditor;->setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Li9/n;->b:Li9/n;

    invoke-virtual {v0}, Li9/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xc748a0

    goto :goto_0

    :cond_0
    const-wide v0, 0x80000000L

    long-to-int v1, v0

    const v0, 0xc348a0

    or-int/2addr v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor;->setOptConfig(I)I

    return-void
.end method
