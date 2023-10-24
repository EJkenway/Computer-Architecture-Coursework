.class public final Lmb2/f;
.super Lul/b;
.source "HashtagDetailPagerAdapter.kt"


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;",
            ">;",
            "Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lmb2/f;->t:Ljava/util/List;

    iput-object p4, p0, Lmb2/f;->u:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iput-object p5, p0, Lmb2/f;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2/f;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->q:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;

    iget-object v1, p0, Lmb2/f;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    iget-object v1, p0, Lmb2/f;->u:Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    iget-object v2, p0, Lmb2/f;->v:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$a;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;Ljava/lang/String;)Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb2/f;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
