.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;
.super Lij3/p;
.source "ShareCustomizeTrackVideoFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;

    iget-object v1, v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object v1

    invoke-virtual {v1}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "video"

    invoke-static {v0, v2, v1}, Ll72/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
