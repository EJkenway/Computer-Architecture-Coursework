.class public final Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$j;
.super Ljava/lang/Object;
.source "PopupPrimeGuideFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$j;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    const-string v0, "quit"

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->trackPrimeGuideDialogClick(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment$j;->g:Lcom/gotokeep/keep/km/guide/fragment/PopupPrimeGuideFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
