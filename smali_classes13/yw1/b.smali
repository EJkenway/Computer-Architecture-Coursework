.class public final Lyw1/b;
.super Lul/b;
.source "TopicTabPagerAdapter.kt"


# instance fields
.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashtagClassify;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lul/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lyw1/b;->u:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyw1/b;->t:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyw1/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lyw1/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    .line 2
    iget-object v0, p0, Lyw1/b;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;->x:Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment$a;->a(Lcom/gotokeep/keep/data/model/social/HashtagClassify;)Lcom/gotokeep/keep/profile/person/userlist/fragment/TopicChannelTabItemFragment;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lyw1/b;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyw1/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
