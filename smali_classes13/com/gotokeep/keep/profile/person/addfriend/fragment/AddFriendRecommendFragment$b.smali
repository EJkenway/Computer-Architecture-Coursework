.class public final Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;
.super Ljava/lang/Object;
.source "AddFriendRecommendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/util/List<",
            "Law1/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;->g:Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;->w2(Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment;)Lbw1/c;

    move-result-object v0

    new-instance v1, Law1/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Law1/c;-><init>(Lwi3/f;Lwi3/f;ILij3/h;)V

    invoke-virtual {v0, v1}, Lbw1/c;->u1(Law1/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/person/addfriend/fragment/AddFriendRecommendFragment$b;->a(Lwi3/f;)V

    return-void
.end method
