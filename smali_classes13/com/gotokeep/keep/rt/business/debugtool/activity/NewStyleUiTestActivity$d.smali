.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;
.super Ljava/lang/Object;
.source "NewStyleUiTestActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "next"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "previous"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "pause"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget v1, Ln02/f;->Re:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setPlaying(Z)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    const-string v0, "play"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity$d;->a:Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;

    sget v1, Ln02/f;->Re:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/NewStyleUiTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/PlaylistControlView;->setPlaying(Z)V

    return-void
.end method
