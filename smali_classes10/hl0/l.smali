.class public final Lhl0/l;
.super Ljava/lang/Object;
.source "RankViewAnimatorHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl0/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0/l;->a:Landroid/view/View;

    const-string p1, "newUserGuide"

    const-string v0, "rank "

    .line 2
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lhl0/l;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lhl0/l;->d(F)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lhl0/l;Landroid/view/View;FFFFJLhj3/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    .line 1
    invoke-virtual/range {v1 .. v9}, Lhl0/l;->a(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;FFFFJLhj3/a;)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFFJ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide v3, p6

    .line 1
    invoke-static/range {v0 .. v7}, Len0/i;->l(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-wide v4, p6

    .line 2
    invoke-static/range {v1 .. v8}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 4
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5
    new-instance v0, Lhl0/l$b;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lhl0/l$b;-><init>(Lhj3/a;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public final c()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhl0/l;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lhl0/l;->d(F)V

    .line 3
    iget-object v2, p0, Lhl0/l;->a:Landroid/view/View;

    const/16 v0, 0xc8

    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x190

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lhl0/l;->b(Lhl0/l;Landroid/view/View;FFFFJLhj3/a;ILjava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/l;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
