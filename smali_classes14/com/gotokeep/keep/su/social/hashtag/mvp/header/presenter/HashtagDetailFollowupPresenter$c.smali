.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$c;
.super Ljava/lang/Object;
.source "HashtagDetailFollowupPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->x1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$c;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter$c;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagDetailFollowupPresenter;->y1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v0, Lxb2/a;->b:Lxb2/a;

    const/4 v1, 0x2

    const-string v2, "module"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    const-string v0, "view"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "view.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "video_entity"

    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchFollowUpVideoCropActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
