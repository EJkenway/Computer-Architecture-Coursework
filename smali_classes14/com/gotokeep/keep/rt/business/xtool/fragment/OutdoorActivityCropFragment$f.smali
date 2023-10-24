.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;
.super Lij3/p;
.source "OutdoorActivityCropFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/rt/business/xtool/XToolResult;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cropResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    sget v1, Ln02/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "btnSave"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 4
    sget p1, Ln02/i;->j4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;->k2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    if-eq v0, p1, :cond_8

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->j:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    if-ne p2, p1, :cond_7

    .line 9
    sget p1, Ln02/i;->ke:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 10
    :cond_7
    sget p1, Ln02/i;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityCropFragment$f;->a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
