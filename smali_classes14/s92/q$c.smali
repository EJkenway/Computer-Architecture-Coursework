.class public final Ls92/q$c;
.super Lij3/p;
.source "SearchAnimPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/q;-><init>(Lte2/m;)V
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
.field public final synthetic g:Ls92/q;

.field public final synthetic h:Lte2/m;


# direct methods
.method public constructor <init>(Ls92/q;Lte2/m;)V
    .locals 0

    iput-object p1, p0, Ls92/q$c;->g:Ls92/q;

    iput-object p2, p0, Ls92/q$c;->h:Lte2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v3, p0, Ls92/q$c;->h:Lte2/m;

    invoke-virtual {v3}, Lte2/m;->c()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    iget-object v3, p0, Ls92/q$c;->h:Lte2/m;

    invoke-virtual {v3}, Lte2/m;->c()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v1, [F

    iget-object v6, p0, Ls92/q$c;->g:Ls92/q;

    invoke-static {v6}, Ls92/q;->x1(Ls92/q;)F

    move-result v6

    aput v6, v1, v4

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v1, v6

    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xdc

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls92/q$c;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
