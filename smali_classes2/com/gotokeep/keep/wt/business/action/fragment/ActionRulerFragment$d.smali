.class public final Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;
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
        "Ljy2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljy2/j;
    .locals 3

    .line 1
    new-instance v0, Ljy2/j;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    sget v2, Ldy2/e;->Fc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.action.mvp.view.ActionRulerWrapperView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    .line 3
    invoke-direct {v0, v1}, Ljy2/j;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$d;->a()Ljy2/j;

    move-result-object v0

    return-object v0
.end method
