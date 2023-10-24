.class public final Lz22/b$c;
.super Ljava/lang/Object;
.source "OnlinePlayerImpl.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/b;->b(Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz22/b;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/p;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lz22/b;Lhj3/a;Ljava/lang/String;Lhj3/p;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lz22/b$c;->g:Lz22/b;

    iput-object p2, p0, Lz22/b$c;->h:Lhj3/a;

    iput-object p4, p0, Lz22/b$c;->i:Lhj3/p;

    iput-object p5, p0, Lz22/b$c;->j:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz22/b$c;->g:Lz22/b;

    invoke-static {v0}, Lz22/b;->c(Lz22/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz22/b$c;->g:Lz22/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz22/b;->e(Lz22/b;Z)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v0, p0, Lz22/b$c;->g:Lz22/b;

    iget-object v1, p0, Lz22/b$c;->i:Lhj3/p;

    invoke-static {v0, p1, v1}, Lz22/b;->f(Lz22/b;Landroid/media/MediaPlayer;Lhj3/p;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
