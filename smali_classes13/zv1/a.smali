.class public final Lzv1/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "AddFriendPagerAdapter.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lzv1/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lzv1/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzv1/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lzv1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->v:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;

    iget-object v1, p0, Lzv1/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv1/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
