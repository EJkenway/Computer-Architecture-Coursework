.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a$a;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$a;->g:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->t(Z)V

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->b(Lcom/gotokeep/keep/player/AdSplashVideoView$a;Z)V

    return-void
.end method
