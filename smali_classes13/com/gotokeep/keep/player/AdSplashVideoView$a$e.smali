.class public final Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;
.super Ljava/lang/Object;
.source "AdSplashVideoView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/player/AdSplashVideoView$a;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;->g:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/player/AdSplashVideoView;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/gotokeep/keep/player/AdSplashVideoView$a$e;->g:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
