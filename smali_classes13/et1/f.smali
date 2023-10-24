.class public final Let1/f;
.super Ljava/lang/Object;
.source "RouteAction.kt"

# interfaces
.implements Lus1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lus1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Let1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Let1/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lus1/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let1/f;->b:Lus1/d;

    .line 2
    sget-object p1, Let1/f$b;->g:Let1/f$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Let1/f;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic h(Let1/f;)Lus1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Let1/f;->b:Lus1/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "fellowshipId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "viewModel.fragment?.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Let1/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "group/mine/?kpwebbarcolor=ffffff&background=ffffff&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "viewModel.fragment?.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setCurrentPagerIndex(I)V

    .line 4
    iget-object p1, p0, Let1/f;->b:Lus1/d;

    const-string v2, "re_edit"

    invoke-interface {p1, v2}, Lus1/d;->j(Ljava/lang/String;)V

    const-string p1, "picture"

    .line 5
    invoke-static {v2, p1}, Lct1/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity;->h:Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;

    iget-object v2, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/pb/edit/image/activity/PhotoEditorActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    new-instance v5, Let1/f$c;

    invoke-direct {v5, p0}, Let1/f$c;-><init>(Let1/f;)V

    .line 2
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 4
    iget-object v2, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v2}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getText()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getSourceCourseForumGroupType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "feed_course_forum_estimate_area"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/domain/social/EntryPostType;->COURSE_COMMENT_GUIDE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/domain/social/EntryPostType;->ROUTE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/domain/social/EntryPostType;->EQUIPMENT:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v6, "publish_white_top"

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v0

    invoke-virtual {p0, v0}, Let1/f;->j(Lcom/gotokeep/keep/domain/social/EntryPostType;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x190

    move-object v0, v1

    move-object v1, v2

    move v2, v8

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchTopicExploreActivity(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Lin/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lal/b;->d:Lal/b;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fragment.requireActivity()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v4, "PermissionManager.get(fragment.requireActivity())"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 5
    new-instance v5, Let1/f$d;

    invoke-direct {v5, p0, v0}, Let1/f$d;-><init>(Let1/f;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v1 .. v9}, Lal/b;->i(Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "source"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Let1/f;->b:Lus1/d;

    invoke-interface {v2}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_1
    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_3

    .line 2
    sget-object v4, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity;->h:Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;

    const/16 v6, 0x258

    .line 3
    new-instance v7, Let1/f$f;

    move/from16 v2, p4

    invoke-direct {v7, p0, v1, v2}, Let1/f$f;-><init>(Let1/f;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, v0, Let1/f;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    move/from16 v8, p1

    move-object/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    .line 5
    invoke-virtual/range {v4 .. v14}, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseActivity$a;->a(Landroidx/fragment/app/FragmentActivity;ILin/a;ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "viewModel.fragment?.context ?: return"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    sget v0, Laq1/h;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->e1()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x9

    if-ne v3, v5, :cond_3

    .line 7
    sget v0, Laq1/h;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 8
    :cond_3
    invoke-static {v4}, Lct1/h;->m(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    sget v0, Laq1/h;->H:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 10
    :cond_4
    new-instance v3, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->y(Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    .line 14
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->v(I)V

    .line 15
    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/social/Request;->getVLogVideoSourceSet()Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    move-result-object v0

    if-nez v0, :cond_7

    .line 16
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    .line 17
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->p0()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v0

    invoke-virtual {p0, v0}, Let1/f;->i(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->c(Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_7
    sget-object v1, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    invoke-virtual {v1, v2, v0, v4}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;Lcom/gotokeep/keep/domain/social/Request;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus1/d;->I(I)V

    .line 2
    new-instance v0, Let1/f$e;

    invoke-direct {v0, p0, p1}, Let1/f$e;-><init>(Let1/f;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v1}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    const-class v3, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-virtual {v2, v3}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    const/16 v3, 0xc8

    .line 5
    invoke-interface {v2, v1, v3, p1, v0}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;->launchFindPersonActivityForResult(Landroidx/fragment/app/Fragment;ILjava/lang/String;Lin/a;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;
    .locals 3

    .line 1
    iget-object v0, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->a(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromImageSecondEdit(Z)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->Companion:Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;

    new-instance v1, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    iget-object v2, p0, Let1/f;->b:Lus1/d;

    invoke-interface {v2}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData$a;->b(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Ljava/util/List;)Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setFromImageSecondEdit(Z)V

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/gotokeep/keep/domain/social/EntryPostType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Let1/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "equipment"

    goto :goto_1

    :cond_2
    const-string p1, "route"

    :goto_1
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Let1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
