.class public final Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;
.super Lij3/p;
.source "TrendManageFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e;->g:Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/trendmanage/fragment/TrendManageFragment$e$a;->a(ZZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
