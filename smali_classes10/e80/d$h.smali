.class public final Le80/d$h;
.super Ljava/lang/Object;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/d;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/d$h;->g:Le80/d;

    iput-object p2, p0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;

    invoke-direct {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;-><init>()V

    .line 2
    iget-object v2, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->j()Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryId(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;

    move-result-object v1

    .line 3
    iget-object v2, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->j()Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->entryType(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILjava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 5
    iget-object v4, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->j()Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->B1(Ljava/lang/String;)V

    .line 6
    iget-object v4, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->g()Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    new-instance v15, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object v5, v15

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/NotificationUserEntity;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object v3, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffc

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 8
    :cond_4
    iget-object v3, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->j()Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/ReplyMetaEntity;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->setId(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->reply(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuCommentInputRouteParam;

    move-result-object v1

    .line 12
    const-class v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 13
    iget-object v3, v0, Le80/d$h;->g:Le80/d;

    invoke-virtual {v3}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 14
    iget-object v1, v0, Le80/d$h;->g:Le80/d;

    invoke-virtual {v1}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_7

    .line 15
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 16
    const-class v2, Lg80/d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lg80/d;

    .line 17
    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;

    invoke-direct {v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;-><init>()V

    const-string v3, "reply"

    .line 18
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->i(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Le80/d$h;->g:Le80/d;

    invoke-virtual {v3}, Le80/a;->f()Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/ui/notification/NotificationItem;->getCurrentItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->j(Ljava/lang/Integer;)V

    .line 20
    iget-object v3, v0, Le80/d$h;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lg80/d;->m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V

    :cond_7
    return-void
.end method
