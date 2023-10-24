.class public final Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;
.super Ljava/lang/Object;
.source "AudioPackageListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->w2()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 2
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->c2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)Lu02/a;

    move-result-object v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    invoke-interface {v0, p1}, Lu02/a;->a(Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;->g:Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;->o2(Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/audiopackage/fragment/AudioPackageListFragment$d;->a(Lwi3/f;)V

    return-void
.end method
