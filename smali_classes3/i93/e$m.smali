.class public final Li93/e$m;
.super Lij3/p;
.source "RulerSceneWrapperPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/e;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li93/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V
    .locals 0

    iput-object p1, p0, Li93/e$m;->g:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li93/d;
    .locals 3

    .line 1
    new-instance v0, Li93/d;

    iget-object v1, p0, Li93/e$m;->g:Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    sget v2, Ldy2/e;->He:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.scene.ruler.mvp.view.RulerSceneTimeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    invoke-direct {v0, v1}, Li93/d;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li93/e$m;->a()Li93/d;

    move-result-object v0

    return-object v0
.end method
