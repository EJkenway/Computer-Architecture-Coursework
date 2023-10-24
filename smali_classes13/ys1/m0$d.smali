.class public final Lys1/m0$d;
.super Lij3/p;
.source "SearchAnimPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/m0;-><init>(Lku1/c;)V
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
.field public final synthetic g:Lys1/m0;

.field public final synthetic h:Lku1/c;


# direct methods
.method public constructor <init>(Lys1/m0;Lku1/c;)V
    .locals 0

    iput-object p1, p0, Lys1/m0$d;->g:Lys1/m0;

    iput-object p2, p0, Lys1/m0$d;->h:Lku1/c;

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

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    .line 2
    iget-object v2, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v2}, Lku1/c;->b()Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v2}, Lku1/c;->d()Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 4
    iget-object v2, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v2}, Lku1/c;->c()Landroid/view/View;

    move-result-object v2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v2}, Lku1/c;->c()Landroid/view/View;

    move-result-object v2

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v4, [F

    const/4 v8, 0x0

    aput v8, v7, v3

    iget-object v8, p0, Lys1/m0$d;->g:Lys1/m0;

    invoke-static {v8}, Lys1/m0;->x1(Lys1/m0;)F

    move-result v8

    aput v8, v7, v5

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xdc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v4, [Landroid/animation/Animator;

    .line 9
    iget-object v6, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v6}, Lku1/c;->a()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_3

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xd2

    .line 10
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    aput-object v6, v2, v3

    .line 12
    iget-object v6, p0, Lys1/m0$d;->h:Lku1/c;

    invoke-virtual {v6}, Lku1/c;->a()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0xa

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    aput-object v6, v2, v5

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    .line 16
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    new-instance v3, Lys1/m0$d$a;

    invoke-direct {v3, p0, v0, v1}, Lys1/m0$d$a;-><init>(Lys1/m0$d;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys1/m0$d;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
