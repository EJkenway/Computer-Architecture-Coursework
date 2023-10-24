.class public final Ljy2/j$i;
.super Lij3/p;
.source "ActionRulerWrapperPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljy2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;)V
    .locals 0

    iput-object p1, p0, Ljy2/j$i;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljy2/h;
    .locals 3

    .line 1
    new-instance v0, Ljy2/h;

    iget-object v1, p0, Ljy2/j$i;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    sget v2, Ldy2/e;->Fe:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.action.mvp.view.ActionRulerNumberView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;

    invoke-direct {v0, v1}, Ljy2/h;-><init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerNumberView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy2/j$i;->a()Ljy2/h;

    move-result-object v0

    return-object v0
.end method
