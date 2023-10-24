.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "OutdoorHomeV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    sget v0, Ln02/f;->gs:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->l3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Lv12/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls12/h;->H1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lv12/d;->g2(ILandroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls12/h;->K1(Z)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/BaseOutdoorHomeFragment;->I2()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu12/h;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment$f;->a:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;->c3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeV2Fragment;)Ls12/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ls12/h;->K1(Z)V

    :cond_3
    :goto_1
    return-void
.end method
