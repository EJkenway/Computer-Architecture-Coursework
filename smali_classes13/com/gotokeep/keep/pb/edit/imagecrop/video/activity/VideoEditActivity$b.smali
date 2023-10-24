.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;
.super Lij3/p;
.source "VideoEditActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;

    const-class v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.imagecrop.video.fragment.VideoEditFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->N3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$b;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->L3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->M3(Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
