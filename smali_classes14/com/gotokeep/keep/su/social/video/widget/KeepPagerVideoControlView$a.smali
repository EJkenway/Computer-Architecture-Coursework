.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;
.super Ljava/lang/Object;
.source "KeepPagerVideoControlView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->W2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;->g:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getOnFullscreenClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
