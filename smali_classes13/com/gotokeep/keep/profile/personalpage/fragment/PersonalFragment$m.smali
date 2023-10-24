.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;
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

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/social/AvailableLocationSourceEntity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ltx1/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/AvailableLocationSourceEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/AvailableLocationSourceEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/AvailableLocationSourceEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v1

    .line 7
    :goto_3
    invoke-direct {v2, p1, v4, v5, v3}, Ltx1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;->g:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;->z2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment;)Lux1/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lux1/a;->s1(Ltx1/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalFragment$m;->a(Lcom/gotokeep/keep/data/model/social/AvailableLocationEntity;)V

    return-void
.end method
