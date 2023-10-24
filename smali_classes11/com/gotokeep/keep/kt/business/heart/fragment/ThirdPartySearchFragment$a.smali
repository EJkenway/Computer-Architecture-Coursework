.class public Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;
.super Ljava/lang/Object;
.source "ThirdPartySearchFragment.java"

# interfaces
.implements Lsy0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->i2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment$a;->a:Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;->k2(Lcom/gotokeep/keep/kt/business/heart/fragment/ThirdPartySearchFragment;)Lvy0/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy0/y;->u1(Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel;)V

    :cond_0
    return-void
.end method
