.class public final Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;
.super Ljava/lang/Object;
.source "OutdoorActivityEditFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->F2(Lp62/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

.field public final synthetic b:Lp62/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;Lp62/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->b:Lp62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->b:Lp62/c;

    invoke-virtual {p2}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->D(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->b:Lp62/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp62/c;->l1(Z)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->i2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lo62/c;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->b:Lp62/c;

    invoke-virtual {p2}, Lp62/c;->k1()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    sget p2, Ln02/f;->k0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "btnSave"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment$g;->a:Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;->m2(Lcom/gotokeep/keep/rt/business/xtool/fragment/OutdoorActivityEditFragment;)Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/XToolEditorEnv;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method
