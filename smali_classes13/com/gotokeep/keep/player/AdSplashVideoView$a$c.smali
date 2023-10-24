.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;->g:Lcom/gotokeep/keep/player/AdSplashVideoView$a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return p2
.end method
