.class public final Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;
.super Lij3/p;
.source "ActionRulerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljy2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljy2/l;
    .locals 3

    .line 1
    new-instance v0, Ljy2/l;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    sget v2, Ldy2/e;->Hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.action.mvp.view.ActionStartView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Ljy2/l;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionStartView;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$f;->a()Ljy2/l;

    move-result-object v0

    return-object v0
.end method
