.class public final Lzb2/a;
.super Landroidx/lifecycle/ViewModel;
.source "HashtagDetailEntryListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb2/a$a;
    }
.end annotation


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

.field public b:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lzb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "byHeat"

    .line 3
    iput-object v0, p0, Lzb2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lzb2/a;)Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;
    .locals 1

    .line 1
    iget-object p0, p0, Lzb2/a;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez p0, :cond_0

    const-string v0, "hashTag"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k1(Lzb2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q1(Lzb2/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzb2/a;->p1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final l1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lzb2/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb2/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "extra_tab"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.social.hashtag.HashtagRelatedTab"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    const-string v0, "extra_hash_tag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object v0, p0, Lzb2/a;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    const-string v0, "extra_sort_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "byHeat"

    :goto_0
    iput-object p1, p0, Lzb2/a;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final p1(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    .line 1
    iput-object v2, v0, Lzb2/a;->b:Ljava/lang/String;

    const-string v2, "page"

    const-string v3, "page_hashtag_detail"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "timeline_load_more"

    invoke-static {v3, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v0, Lzb2/a;->d:Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lzb2/a;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->n0()Los/g1;

    move-result-object v3

    .line 5
    iget-object v2, v0, Lzb2/a;->c:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    if-nez v2, :cond_2

    const-string v4, "hashTag"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lzb2/a;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lzb2/a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x600

    const/16 v16, 0x0

    const-string v4, "hashtag"

    invoke-static/range {v3 .. v16}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v2

    .line 6
    new-instance v3, Lzb2/a$b;

    invoke-direct {v3, v0, v1}, Lzb2/a$b;-><init>(Lzb2/a;Z)V

    invoke-interface {v2, v3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
