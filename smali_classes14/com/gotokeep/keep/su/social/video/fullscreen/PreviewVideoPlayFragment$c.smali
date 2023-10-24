.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;
.super Ljava/lang/Object;
.source "PreviewVideoPlayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->t2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->i2()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->i2()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/BaseVideoPlayerFragment;->i2()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$c;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->x2(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Z)Ltx2/e;

    :goto_1
    return-void
.end method
