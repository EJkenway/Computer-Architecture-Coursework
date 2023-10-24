.class public Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;
.super Las/e;
.source "AvatarWallCompletedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->G3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->J3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->K3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)Le73/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;->s1()Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity$AvatarWallCompletedData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le73/a;->setData(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->L3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->M3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a:Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;->L3(Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/workout/activity/AvatarWallCompletedActivity$a;->a(Lcom/gotokeep/keep/data/model/training/AvatarWallCompletedEntity;)V

    return-void
.end method
