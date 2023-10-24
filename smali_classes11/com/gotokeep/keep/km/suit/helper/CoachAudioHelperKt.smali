.class public final Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;
.super Ljava/lang/Object;
.source "CoachAudioHelper.kt"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lyr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwi3/d;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->b:Lwi3/d;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$c;

    sput-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->j(F)V

    return-void
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->k()V

    return-void
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->l()V

    return-void
.end method

.method public static final synthetic d()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->p()V

    return-void
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->q()V

    return-void
.end method

.method public static final g(Lyr0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->o(Lyr0/a;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 2
    invoke-static {p0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    new-instance p0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$coachAudioPlay$2;

    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$coachAudioPlay$2;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$a;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object p0

    sget-object p1, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$b;->g:Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt$b;

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->l()V

    return-void
.end method

.method public static final j(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/a;

    .line 3
    invoke-interface {v1, p0}, Lyr0/a;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/a;

    .line 3
    invoke-interface {v1}, Lyr0/a;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/a;

    .line 3
    invoke-interface {v1}, Lyr0/a;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m()Landroid/media/MediaPlayer;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->m()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public static final o(Lyr0/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final p()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->q()V

    return-void
.end method

.method public static final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xf

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/helper/CoachAudioHelperKt;->j(F)V

    :cond_1
    :goto_0
    return-void
.end method
