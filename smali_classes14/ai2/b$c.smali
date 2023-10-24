.class public final Lai2/b$c;
.super Ljava/lang/Object;
.source "FeedMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai2/b;->h(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lai2/b$c;->g:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lai2/b$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-static {v0}, Lai2/b;->d(Lai2/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    iget-object p1, p0, Lai2/b$c;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lai2/b;->e(Lai2/b;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lai2/b$c;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 5
    iget-object p1, p0, Lai2/b$c;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lai2/b;->b(Lai2/b;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
