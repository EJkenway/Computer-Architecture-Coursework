.class public final Lo32/l$f;
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
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo32/l;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;


# direct methods
.method public constructor <init>(Lo32/l;Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;)V
    .locals 0

    iput-object p1, p0, Lo32/l$f;->g:Lo32/l;

    iput-object p2, p0, Lo32/l$f;->h:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lo32/l$f;->h:Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;

    sget v2, Ln02/f;->xg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/RunningShoesBrandSearchView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    new-instance v1, Lo32/l$f$a;

    invoke-direct {v1, p0}, Lo32/l$f$a;-><init>(Lo32/l$f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo32/l$f;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
