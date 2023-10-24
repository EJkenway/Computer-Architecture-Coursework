.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;
.super Ljava/lang/Object;
.source "VideoEditPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;

.field public final synthetic h:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->h:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->h:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;->b2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/activity/VideoEditActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment$e;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditPreviewFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    const-string p1, "re_edit"

    const-string v0, "video"

    .line 4
    invoke-static {p1, v0}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lts1/g;->b:Lts1/g;

    invoke-virtual {v0, p1}, Lts1/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
