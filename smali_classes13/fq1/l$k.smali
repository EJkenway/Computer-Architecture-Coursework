.class public final Lfq1/l$k;
.super Ljava/lang/Object;
.source "BgmPickPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/l;->k2(Lqf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/media/MediaPlayer;

.field public final synthetic h:Lfq1/l;

.field public final synthetic i:Lqf2/a;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lfq1/l;Lqf2/a;)V
    .locals 0

    iput-object p1, p0, Lfq1/l$k;->g:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lfq1/l$k;->h:Lfq1/l;

    iput-object p3, p0, Lfq1/l$k;->i:Lqf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 2
    iget-object v0, p0, Lfq1/l$k;->i:Lqf2/a;

    invoke-virtual {v0}, Lqf2/a;->j1()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lfq1/l$k;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object p1, p0, Lfq1/l$k;->g:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfq1/l$k;->h:Lfq1/l;

    invoke-static {v0}, Lfq1/l;->I1(Lfq1/l;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method
