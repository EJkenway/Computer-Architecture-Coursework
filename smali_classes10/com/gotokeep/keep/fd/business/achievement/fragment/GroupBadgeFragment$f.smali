.class public final Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;
.super Ljava/lang/Object;
.source "GroupBadgeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    const-string v1, "achievementData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->z2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;->g:Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;->w2(Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv50/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/achievement/fragment/GroupBadgeFragment$f;->a(Lcom/gotokeep/keep/data/model/achievement/AchievementSecondWallEntity$DataBean;)V

    return-void
.end method
