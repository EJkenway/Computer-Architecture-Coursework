.class public final Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;
.super Landroid/view/OrientationEventListener;
.source "PreviewVideoPlayFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->a()Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0xf0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0x78

    const/16 v1, 0x3c

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_3

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->G2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x168

    const/16 v1, 0x14a

    if-gt v1, p1, :cond_4

    if-ge v0, p1, :cond_6

    :cond_4
    const/16 v0, 0x1e

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    if-lt v0, p1, :cond_7

    .line 2
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;->D2(Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d$a;->a:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment$d;->g:Lcom/gotokeep/keep/su/social/video/fullscreen/PreviewVideoPlayFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_7
    :goto_1
    return-void
.end method
