.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;
.super Lij3/p;
.source "MilestoneGuideFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ruleinfokey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/guide/MilestoneGuideFragment$a;->a()Lcom/gotokeep/keep/data/model/keeplive/RuleIntroBody;

    move-result-object v0

    return-object v0
.end method
