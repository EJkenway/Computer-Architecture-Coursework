.class public final Lzb2/c;
.super Landroidx/lifecycle/ViewModel;
.source "HashtagDetailTabListViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrb2/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

.field public c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzb2/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lrb2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzb2/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "extra_tab"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.social.hashtag.HashtagRelatedTab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    iput-object v0, p0, Lzb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    const-string v0, "extra_hash_tag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object p1, p0, Lzb2/c;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->A()Los/o;

    move-result-object v0

    iget-object v1, p0, Lzb2/c;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v1, :cond_0

    const-string v2, "hashTag"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzb2/c;->b:Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    if-nez v2, :cond_1

    const-string v3, "tabType"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Los/o;->k(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lzb2/c$a;

    invoke-direct {v1, p0}, Lzb2/c$a;-><init>(Lzb2/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
