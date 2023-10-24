.class public final Lb33/k$k;
.super Lij3/p;
.source "MeditationTimeSetPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/k;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k$b;)V
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
.field public final synthetic g:Lb33/k;


# direct methods
.method public constructor <init>(Lb33/k;)V
    .locals 0

    iput-object p1, p0, Lb33/k$k;->g:Lb33/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lb33/k$k;->g:Lb33/k;

    invoke-static {v1}, Lb33/k;->g(Lb33/k;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 3
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    const/16 v6, 0x14

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    aput-object v4, v3, v7

    .line 6
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v2, Lxm/a;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v2, v6, v4, v6, v5}, Lxm/a;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object v1, v3, v8

    .line 9
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
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
    invoke-virtual {p0}, Lb33/k$k;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
