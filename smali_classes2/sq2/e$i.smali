.class public final Lsq2/e$i;
.super Lij3/p;
.source "ShapingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/e;-><init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldl2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;)V
    .locals 0

    iput-object p1, p0, Lsq2/e$i;->g:Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldl2/u;
    .locals 3

    .line 1
    new-instance v0, Ldl2/u;

    iget-object v1, p0, Lsq2/e$i;->g:Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;

    sget v2, Lmi2/f;->Y4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/shaping/mvp/view/ShapingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;

    const-string v2, "view.layoutToolbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldl2/u;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareTitleBar;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsq2/e$i;->a()Ldl2/u;

    move-result-object v0

    return-object v0
.end method
