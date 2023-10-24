.class public final Lj31/l0$c$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/l0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/l0;


# direct methods
.method public constructor <init>(Lj31/l0;)V
    .locals 0

    iput-object p1, p0, Lj31/l0$c$b;->g:Lj31/l0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    :try_start_0
    iget-object p1, p0, Lj31/l0$c$b;->g:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->r(Lj31/l0;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lj31/l0$c$b;->g:Lj31/l0;

    invoke-static {p1}, Lj31/l0;->t(Lj31/l0;)Lhj3/p;

    move-result-object p1

    iget-object p2, p0, Lj31/l0$c$b;->g:Lj31/l0;

    invoke-static {p2}, Lj31/l0;->r(Lj31/l0;)Landroid/media/MediaPlayer;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lj31/l0$c$b;->g:Lj31/l0;

    invoke-static {v1}, Lj31/l0;->r(Lj31/l0;)Landroid/media/MediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
