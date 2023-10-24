.class public final Lo32/l$g;
.super Lij3/p;
.source "RunningShoesBrandSearchPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/l;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
    .locals 0

    iput-object p1, p0, Lo32/l$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    iget-object v0, p0, Lo32/l$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v1, Ln02/f;->xg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "ObjectAnimator.ofFloat(v\u2026TRANSLATION_Y, 7f.dp, 0f)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2
    iget-object v0, p0, Lo32/l$g;->g:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo32/l$g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
