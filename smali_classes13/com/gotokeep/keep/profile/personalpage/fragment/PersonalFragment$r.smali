.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->h3(Landroidx/fragment/app/FragmentActivity;)Lhy1/j;
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->J2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lqx1/e;

    move-result-object v0

    new-instance v7, Lpx1/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lpx1/f;-><init>(Lwi3/f;Lhx1/a;Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;ILij3/h;)V

    invoke-virtual {v0, v7}, Lqx1/e;->Q1(Lpx1/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$r;->a(Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;)V

    return-void
.end method
