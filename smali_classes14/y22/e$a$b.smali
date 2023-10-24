.class public final Ly22/e$a$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Ly22/e$a;


# direct methods
.method public constructor <init>(Ly22/e$a;)V
    .locals 0

    iput-object p1, p0, Ly22/e$a$b;->g:Ly22/e$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 2

    const-string p2, "mediaPlayer"

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    :try_start_0
    iget-object p1, p0, Ly22/e$a$b;->g:Ly22/e$a;

    iget-object p1, p1, Ly22/e$a;->h:Ly22/e;

    invoke-static {p1}, Ly22/e;->E(Ly22/e;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly22/e$a$b;->g:Ly22/e$a;

    iget-object p1, p1, Ly22/e$a;->h:Ly22/e;

    invoke-static {p1}, Ly22/e;->F(Ly22/e;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Ly22/e$a$b;->g:Ly22/e$a;

    iget-object v0, v0, Ly22/e$a;->h:Ly22/e;

    invoke-static {v0}, Ly22/e;->E(Ly22/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ly22/e$a$b;->g:Ly22/e$a;

    iget-object v1, v1, Ly22/e$a;->h:Ly22/e;

    invoke-static {v1}, Ly22/e;->E(Ly22/e;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p2

    invoke-static {p2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
