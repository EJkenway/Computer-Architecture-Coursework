.class public final Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;
.super Lbm/a;
.source "HashtagPublishPostPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;",
        "Lob2/f;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field public h:Z

.field public i:Lcom/gotokeep/keep/domain/download/task/k;

.field public final j:Lwi3/d;

.field public final n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 1

    const-string v0, "loadingBtn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$f;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/domain/download/task/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->i:Lcom/gotokeep/keep/domain/download/task/k;

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez p0, :cond_0

    const-string v0, "hashtag"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->K1()V

    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->L1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v0, :cond_0

    const-string v1, "hashtag"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->y1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(it.videoUrl)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realPath.absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->I1(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lue2/j;->a()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag$Video;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->i:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_6

    .line 8
    new-instance v3, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;

    invoke-direct {v3, v2, v1, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$c;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->i:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_7
    return-void
.end method

.method public final B1()Lzb2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2/d;

    return-object v0
.end method

.method public final E1(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v1

    invoke-virtual {v1}, Lit/f;->h0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->B1()Lzb2/d;

    move-result-object v1

    invoke-virtual {v1}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->t1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->h0()Z

    move-result v0

    const-string v1, "click"

    .line 5
    invoke-static {v2, v1, v0}, Lvh2/k;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v0, Lai2/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    invoke-direct {v0, p1, v1}, Lai2/a;-><init>(Landroid/content/Context;Lhj3/l;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setFeatureType(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    const-string v0, "hashtag"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    const-string p1, "hashtag_post"

    .line 4
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoAccessoryId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->B1()Lzb2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->s1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setShowChallengeInFirst(Z)V

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "loadingBtn.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->L1()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->h:Z

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/social/RhythData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/social/RhythData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/RhythData;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    const-string v1, "hashtag"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/RhythData;->c(Ljava/lang/String;)V

    const-string p1, "direct"

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/social/RhythData;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->z1()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "loadingBtn.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, p1}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchRhythCaptureActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/RhythData;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->B1()Lzb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lzb2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$e;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lx30/r;->h(Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 11

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    sget-object v1, Lxb2/a;->b:Lxb2/a;

    const-string v2, "publish"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lxb2/a;->i(Lxb2/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    const-string v2, "hashtag"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->J1()V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->C1()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ls82/h;->w4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->A1()V

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->z1()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->v1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    if-nez v4, :cond_a

    goto :goto_2

    .line 9
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->E1(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->H1(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_b
    :goto_2
    new-instance v10, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v10}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setTemplateId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->z1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/domain/social/Request;->setVideoAccessoryId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 16
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "loadingBtn.context"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->r(I)V

    .line 18
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v10

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchMediaCaptureActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ls82/h;->x4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lob2/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->z1(Lob2/f;)V

    return-void
.end method

.method public z1(Lob2/f;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lob2/f;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->g:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v2, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter$b;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->n:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ls82/h;->S2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->L1()V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lob2/f;->k1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->h:Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Lob2/f;->l1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->h:Z

    .line 12
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->a()V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lob2/f;->j1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->i:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_4

    .line 15
    invoke-static {}, Lue2/j;->a()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/presenter/HashtagPublishPostPresenter;->i:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    :cond_4
    return-void
.end method
