.class public final Lyb2/e;
.super Ljava/lang/Object;
.source "HashtagDetailUtils.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "entry"

    const-string v1, "exercise"

    const-string v2, "plan"

    const-string v3, "product"

    const-string v4, "recipe"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lyb2/e;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getHashTagHeaderContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->m1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->m1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->i1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->p1()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget v3, Ls82/h;->j4:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object p0, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getHashTagHeaderContent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->l1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

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

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->l1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->A1()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->k1()I

    move-result v3

    if-nez v3, :cond_3

    .line 6
    sget p0, Ls82/h;->W4:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 7
    :cond_3
    sget v3, Ls82/h;->Z2:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->k1()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    .line 9
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_hashtag_detail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    const-class v0, Lzb2/d;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzb2/d;

    invoke-virtual {v0}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/m2;->N()Z

    move-result v0

    return v0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->j1()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;)Z
    .locals 3

    const-string v0, "$this$isGridLayout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    const-string v1, "product"

    const-string v2, "recipe"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->q1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->SINGLE_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->q1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;->STAGGERED_COLUMN:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lyb2/e;->a:Ljava/util/Set;

    invoke-static {v0, p0}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lnb2/a;->d(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnb2/a;->b(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lnb2/a;->c(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity;->n:Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity$a;

    invoke-static {p1}, Lnb2/a;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/activity/StyledTextActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "postEntry"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_hashtag_detail"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;

    if-eqz v0, :cond_7

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    const-class v4, Lzb2/d;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lzb2/d;

    invoke-virtual {v2}, Lzb2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lzb2/a;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzb2/a;

    invoke-virtual {v0}, Lzb2/a;->m1()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    const-string p0, "key_unique_id"

    .line 8
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "byHeat"

    .line 9
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "key_entry_sort"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object p1
.end method

.method public static final m(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;
    .locals 3

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->q0()Lit/y1;

    move-result-object v1

    invoke-virtual {v1}, Lit/y1;->j()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    return-object p0
.end method

.method public static final n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lit/m2;->l0(Z)V

    .line 3
    invoke-virtual {v0}, Lit/m2;->i()V

    return-void
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 7

    const-string v0, "hashtag"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cover"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lo72/a$a;

    invoke-direct {v1}, Lo72/a$a;-><init>()V

    invoke-virtual {v1, v0}, Lo72/a$a;->g(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo72/a$a;->h(Ljava/lang/String;)Lo72/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lo72/a$a;->c()Lo72/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsDifferentForFriendAndCircle(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->k1()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/t;->j(D)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsDifferentForFriendAndCircle(Z)V

    .line 7
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToCircle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 9
    sget v3, Ls82/h;->g3:I

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToCircle(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v6

    .line 10
    invoke-static {v3, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "hashtag/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/share/SharedData;->setId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/share/SharedData;->setSharePrevious(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 18
    sget-object p0, Lyb2/e$a;->g:Lyb2/e$a;

    .line 19
    sget-object p2, Lcom/gotokeep/keep/share/ShareContentType;->p:Lcom/gotokeep/keep/share/ShareContentType;

    .line 20
    invoke-static {p1, v1, p0, p2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p0, Ls82/h;->U2:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    sget v0, Ls82/h;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textRelation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lyb2/e;->f(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Ls82/e;->b0:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    sget p0, Ls82/h;->Y:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Ls82/e;->c0:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    sget p0, Ls82/h;->z0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
