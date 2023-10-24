.class public final Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$g;
.super Ljava/lang/Object;
.source "CourseCollectionDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionProfileActivity;->h:Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionProfileActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$g;->g:Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    .line 4
    new-instance v13, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->m()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->h()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->c()Lcom/gotokeep/keep/data/model/album/Author;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v10

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v11

    move-object v1, v13

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/Author;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    const/16 p1, 0x14

    .line 15
    invoke-virtual {v0, v12, v13, p1}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseCollectionProfileActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/detail/fragment/CourseCollectionDetailFragment$g;->a(Lwi3/f;)V

    return-void
.end method
