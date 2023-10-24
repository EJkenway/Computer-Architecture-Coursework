.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-static {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->a(Lcom/gotokeep/keep/player/AdSplashVideoView$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/AdSplashVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView;->s()V

    :cond_0
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Lcom/gotokeep/keep/player/AdSplashVideoView;->m(I)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
