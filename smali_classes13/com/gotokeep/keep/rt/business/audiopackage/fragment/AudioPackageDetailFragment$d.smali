.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;
.super Ljava/lang/Object;
.source "AudioPackageDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;->m2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageDetailFragment;)V

    :cond_0
    return-void
.end method
