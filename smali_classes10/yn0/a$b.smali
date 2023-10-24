.class public final Lyn0/a$b;
.super Ljava/lang/Object;
.source "BodyMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn0/a;->d(Ljava/lang/String;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Lyn0/a;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lyn0/a;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lyn0/a$b;->g:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lyn0/a$b;->h:Lyn0/a;

    iput-object p4, p0, Lyn0/a$b;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0/a$b;->h:Lyn0/a;

    invoke-virtual {v0}, Lyn0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    iget-object p1, p0, Lyn0/a$b;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
