.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;)Ld52/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld52/i;->I1()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetV2Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v13, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    const-string v1, "challengeEntity"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "targetCustomize"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
