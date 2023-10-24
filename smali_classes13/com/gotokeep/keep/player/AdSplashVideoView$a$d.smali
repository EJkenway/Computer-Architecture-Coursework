.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->e()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
