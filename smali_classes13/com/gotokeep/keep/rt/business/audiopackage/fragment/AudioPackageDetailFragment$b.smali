.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;
.super Ljava/lang/Object;
.source "AudioPackageDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    iget v0, p1, Lem/j;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 5
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v1

    :cond_4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->k2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->b2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)Ly02/a;

    move-result-object v0

    new-instance v1, Lx02/a;

    invoke-direct {v1, p1}, Lx02/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    invoke-virtual {v0, v1}, Ly02/a;->K1(Lx02/a;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->o2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$b;->a(Lem/j;)V

    return-void
.end method
