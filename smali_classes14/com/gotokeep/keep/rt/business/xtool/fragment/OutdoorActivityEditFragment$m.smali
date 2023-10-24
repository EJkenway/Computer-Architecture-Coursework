.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->o2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear"

    invoke-static {p1, v1, v0}, Ll62/g;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->B()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->d0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "btnResetEdit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v1, Ln02/f;->g0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v1, "btnRouteMatching"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$m;->g:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget v0, Ln02/f;->E:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "btnConfirmEdit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
