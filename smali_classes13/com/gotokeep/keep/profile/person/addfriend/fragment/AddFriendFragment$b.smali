.class public final Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;
.super Ljava/lang/Object;
.source "AddFriendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/addfriend/RecommendUserTagEntity$Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;

    sget v2, Lmv1/d;->I4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "viewPagerMain"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_addfriend"

    invoke-virtual {v0, v2, v1}, Lii2/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;->w2(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment;)Lbw1/b;

    move-result-object v0

    new-instance v1, Law1/b;

    invoke-direct {v1, p1}, Law1/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbw1/b;->r1(Law1/b;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
