.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;
.super Ljava/lang/Object;
.source "PersonalPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->O3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->R3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    sget v2, Lmv1/d;->s1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutPersonalHolder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->Q3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Z)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-static {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->S3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->T3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;->P3(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalPagerFragment$e;->a(Lwi3/f;)V

    return-void
.end method
