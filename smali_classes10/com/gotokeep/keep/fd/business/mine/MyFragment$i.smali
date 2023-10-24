.class public final Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;
.super Las/e;
.source "MyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mine/MyFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/MyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->t:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;->a:Lcom/gotokeep/keep/fd/business/mine/MyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;->s1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/mine/MyFragment$i;->a(Lcom/gotokeep/keep/data/model/achievement/LitUpAchievementEntity;)V

    return-void
.end method
