.class public final Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;
.super Ljava/lang/Object;
.source "ProfileLevelFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->A2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;->g:Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;->g:Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->w2(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)Lvv1/c;

    move-result-object v0

    new-instance v1, Luv1/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Luv1/c;-><init>(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    invoke-virtual {v0, v1}, Lvv1/c;->u1(Luv1/c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;->g:Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;->x2(Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment;)Lvv1/d;

    move-result-object v0

    new-instance v7, Luv1/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Luv1/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;ILij3/h;)V

    invoke-virtual {v0, v7}, Lvv1/d;->r1(Luv1/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/level/fragment/ProfileLevelFragment$a;->a(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)V

    return-void
.end method
