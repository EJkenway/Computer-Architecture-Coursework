.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;
.super Ljava/lang/Object;
.source "GeneralVideoFollowupFragment.kt"

# interfaces
.implements Ldq1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/video/VideoSourceSet;)V
    .locals 10

    const-string v0, "videoSourceSet"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->z2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->d()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "followupVideoEntity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;->a()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v3, Laq1/f;->u2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const-string v4, "keepVideoAlbum"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v5, "it"

    if-eqz v2, :cond_9

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    const-string v7, "yuan1"

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v7, v1, v8, v9}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v4, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "map1.mp4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->m(Ljava/util/List;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const-string v7, "yuan2"

    invoke-static {v2, v7, v1, v8, v9}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v4, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 11
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "map2.mp4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->m(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    const-string v2, "yuan3"

    invoke-static {v6, v2, v1, v8, v9}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v4, [Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "map3.mp4"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->m(Ljava/util/List;)V

    .line 14
    :cond_8
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity$a;

    .line 15
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->z2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->A2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V

    goto :goto_3

    .line 19
    :cond_9
    sget-object p1, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity;->h:Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity$a;

    .line 20
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->z2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->A2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/activity/GeneralFollowupCompileActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_a
    return-void

    .line 25
    :cond_b
    :goto_4
    sget p1, Laq1/h;->A3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment$q;->a:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;

    sget v1, Laq1/h;->B3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;->Z2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralVideoFollowupFragment;Ljava/lang/String;Z)V

    return-void
.end method
