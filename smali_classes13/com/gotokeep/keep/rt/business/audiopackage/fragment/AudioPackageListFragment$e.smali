.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;
.super Ljava/lang/Object;
.source "AudioPackageListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->onResume()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->k2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trainAudio"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "audioPacketList.data.audioPackets"

    const-string v2, "audioPacketList.data"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    const-string v4, "it"

    .line 4
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lu02/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;->s1()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity$AudioPacketList;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->b2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$e;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacketListEntity;)V

    return-void
.end method
