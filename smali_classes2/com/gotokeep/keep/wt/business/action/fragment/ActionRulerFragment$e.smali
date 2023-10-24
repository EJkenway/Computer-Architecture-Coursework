.class public final Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;
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
        "Ljy2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljy2/k;
    .locals 3

    .line 1
    new-instance v0, Ljy2/k;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;->g:Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;

    sget v2, Ldy2/e;->Gc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.action.mvp.view.ActionSettingView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;

    invoke-direct {v0, v1}, Ljy2/k;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionSettingView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionRulerFragment$e;->a()Ljy2/k;

    move-result-object v0

    return-object v0
.end method
