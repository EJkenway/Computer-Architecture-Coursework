.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;
.super Ljava/lang/Object;
.source "ShareCustomizeTrackVideoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;->g:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h$a;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->requestSuStoragePermissions$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/app/Activity;ZZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
