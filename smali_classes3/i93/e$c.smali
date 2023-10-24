.class public final Li93/e$c;
.super Ljava/lang/Object;
.source "RulerSceneWrapperPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/e;->J1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li93/e;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Li93/e;I)V
    .locals 0

    iput-object p1, p0, Li93/e$c;->g:Li93/e;

    iput p2, p0, Li93/e$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li93/e$c;->g:Li93/e;

    invoke-static {v0}, Li93/e;->s1(Li93/e;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->He:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutRulerTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->Fj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    iget v1, p0, Li93/e$c;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCurrentValue(F)V

    .line 2
    iget-object v0, p0, Li93/e$c;->g:Li93/e;

    invoke-static {v0}, Li93/e;->z1(Li93/e;)V

    .line 3
    iget-object v0, p0, Li93/e$c;->g:Li93/e;

    invoke-static {v0}, Li93/e;->u1(Li93/e;)Lg93/a;

    move-result-object v0

    const-string v1, "count_time"

    invoke-virtual {v0, v1}, Lg93/a;->A1(Ljava/lang/String;)V

    return-void
.end method
