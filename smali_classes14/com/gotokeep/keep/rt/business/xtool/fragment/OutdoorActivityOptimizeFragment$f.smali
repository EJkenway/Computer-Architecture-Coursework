.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;
.super Lij3/p;
.source "OutdoorActivityOptimizeFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->q2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;

    sget v1, Ln02/f;->k0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v2, "btnSave"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Ln02/i;->P8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->g:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 4
    sget p1, Ln02/i;->O8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->j:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    if-ne p1, p2, :cond_3

    .line 8
    sget p1, Ln02/i;->ke:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;->n:Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    if-ne p1, p2, :cond_4

    .line 10
    sget p1, Ln02/i;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/XToolResult;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityOptimizeFragment$f;->a(Lcom/gotokeep/keep/rt/business/xtool/XToolResult;Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
