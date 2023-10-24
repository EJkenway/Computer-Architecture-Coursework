.class public final Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;
.super Landroidx/fragment/app/Fragment;
.source "PageVisibilityReportFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;,
        Lcom/gotokeep/keep/commonui/helper/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->i:Z

    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->x1(Z)V

    return-void
.end method


# virtual methods
.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/helper/b;->a(Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->g:Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;->onDestroy()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->w1(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->w1(Z)V

    :cond_0
    return-void
.end method

.method public final w1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->h:Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->g:Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;->a(Z)V

    .line 4
    :cond_1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exposure page active state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExposureReportFragment"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->w1(Z)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->g:Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    return-void
.end method
