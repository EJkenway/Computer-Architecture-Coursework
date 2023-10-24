.class public final Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;
.super Lij3/p;
.source "RulerScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Li93/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li93/e;
    .locals 3

    .line 1
    new-instance v0, Li93/e;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;->g:Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;

    sget v2, Ldy2/e;->Fc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.scene.ruler.mvp.view.RulerSceneWrapperView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;

    .line 3
    invoke-direct {v0, v1}, Li93/e;-><init>(Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneWrapperView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/ruler/RulerScene$h;->a()Li93/e;

    move-result-object v0

    return-object v0
.end method
