.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;
.super Lij3/p;
.source "HashtagPublishPostPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->J1()V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->h:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->h:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->s1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    const-string v0, "it"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->g:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;->h:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->r1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
