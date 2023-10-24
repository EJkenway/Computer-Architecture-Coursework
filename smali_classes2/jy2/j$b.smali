.class public final Ljy2/j$b;
.super Ljava/lang/Object;
.source "ActionRulerWrapperPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/j;->H1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljy2/j;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljy2/j;I)V
    .locals 0

    iput-object p1, p0, Ljy2/j$b;->g:Ljy2/j;

    iput p2, p0, Ljy2/j$b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/j$b;->g:Ljy2/j;

    invoke-static {v0}, Ljy2/j;->q1(Ljy2/j;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerWrapperView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutRulerTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Fj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    const-string v1, "view.layoutRulerTime.rulerTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Ljy2/j$b;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCurrentScale(F)V

    .line 2
    iget-object v0, p0, Ljy2/j$b;->g:Ljy2/j;

    invoke-static {v0}, Ljy2/j;->x1(Ljy2/j;)V

    return-void
.end method
