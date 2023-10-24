.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;
.super Ljava/lang/Object;
.source "AudioPackageListFragment.kt"

# interfaces
.implements Lw02/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->k2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/AudioPageParamsEntity;->getTrainType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trainAudio"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    sget v1, Ln02/i;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->m2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lu02/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->i2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lb12/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lu02/a;->e(Lb12/b;Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$b;->a:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->o2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    :goto_0
    return-void
.end method
