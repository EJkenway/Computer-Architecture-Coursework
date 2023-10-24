.class public final Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;
.super Lij3/p;
.source "PoserScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/PoserScene;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld93/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld93/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->access$getTransInfo(Lcom/gotokeep/keep/wt/scene/poser/PoserScene;)Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld93/f;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    sget v2, Ldy2/e;->se:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutPoserPortraitPage"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld93/f;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ld93/d;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;->g:Lcom/gotokeep/keep/wt/scene/poser/PoserScene;

    sget v2, Ldy2/e;->re:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layoutPoserLandPage"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld93/d;-><init>(Landroid/view/View;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/PoserScene$f;->a()Ld93/b;

    move-result-object v0

    return-object v0
.end method
