.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$c;
.super Landroid/view/OrientationEventListener;
.source "KeepVideoPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->K3()Landroid/view/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$c;->a:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$c;->a:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    const/16 v1, 0xf0

    if-gt v1, p1, :cond_0

    const/16 v1, 0x12c

    if-ge v1, p1, :cond_2

    :cond_0
    const/16 v1, 0x78

    const/16 v2, 0x3c

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->setRequestedOrientation(I)V

    return-void
.end method
