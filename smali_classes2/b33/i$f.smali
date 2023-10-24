.class public final Lb33/i$f;
.super Ljava/lang/Object;
.source "MeditationPlayButtonPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/i;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/i;


# direct methods
.method public constructor <init>(Lb33/i;)V
    .locals 0

    iput-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->K1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->K1(Lb33/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->v1(Lb33/i;)Lb33/i$b;

    move-result-object p1

    invoke-interface {p1}, Lb33/i$b;->h()V

    .line 4
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->Q1(Lb33/i;)V

    .line 5
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->A1(Lb33/i;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object p1, p0, Lb33/i$f;->g:Lb33/i;

    invoke-static {p1}, Lb33/i;->B1(Lb33/i;)Lb33/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method
