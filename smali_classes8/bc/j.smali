.class public final Lbc/j;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/j$c;
    }
.end annotation


# static fields
.field public static final l:Lbc/j$c;

.field public static final m:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lbc/j;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Landroidx/compose/runtime/MutableState;

.field public f:Z

.field public final g:[Lbc/e;

.field public final h:I

.field public final i:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/j$c;-><init>(Lij3/h;)V

    sput-object v0, Lbc/j;->l:Lbc/j$c;

    .line 2
    sget-object v0, Lbc/j$a;->g:Lbc/j$a;

    .line 3
    sget-object v1, Lbc/j$b;->g:Lbc/j$b;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lhj3/p;Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lbc/j;->m:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IIFIZ)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lbc/j;->a:I

    .line 3
    iput-boolean p5, p0, Lbc/j;->b:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lbc/j;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lbc/j;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p5, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Lbc/j;->e:Landroidx/compose/runtime/MutableState;

    mul-int/lit8 p4, p4, 0x2

    const/4 p5, 0x1

    add-int/2addr p4, p5

    .line 7
    new-array v2, p4, [Lbc/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_0

    new-instance v5, Lbc/e;

    invoke-direct {v5}, Lbc/e;-><init>()V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lbc/j;->g:[Lbc/e;

    .line 8
    array-length p4, v2

    sub-int/2addr p4, p5

    div-int/2addr p4, v1

    iput p4, p0, Lbc/j;->h:I

    .line 9
    new-instance p4, Lbc/j$l;

    invoke-direct {p4, p0}, Lbc/j$l;-><init>(Lbc/j;)V

    invoke-static {p4}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lhj3/l;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p4

    iput-object p4, p0, Lbc/j;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p4

    iput-object p4, p0, Lbc/j;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    iget p4, p0, Lbc/j;->a:I

    if-lt p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_3

    const-string p1, "currentPage"

    .line 12
    invoke-virtual {p0, p2, p1}, Lbc/j;->B(ILjava/lang/String;)V

    const-string p1, "currentPageOffset"

    .line 13
    invoke-virtual {p0, p3, p1}, Lbc/j;->C(FLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, p2}, Lbc/j;->P(I)V

    .line 15
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lbc/j;->k:Landroidx/compose/runtime/MutableState;

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pageCount must be >= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offscreenLimit is required to be >= 1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIFIZILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lbc/j;-><init>(IIFIZ)V

    return-void
.end method

.method public static synthetic N(Lbc/j;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbc/j;->M(IF)V

    return-void
.end method

.method public static final synthetic a(Lbc/j;IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbc/j;->l(IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbc/j;IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lbc/j;->m(IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbc/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc/j;->h:I

    return p0
.end method

.method public static final synthetic d(Lbc/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbc/j;->b:Z

    return p0
.end method

.method public static final synthetic e(Lbc/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lbc/j;->a:I

    return p0
.end method

.method public static final synthetic f()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lbc/j;->m:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic g(Lbc/j;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/j;->D(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lbc/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/j;->E(F)V

    return-void
.end method

.method public static final synthetic i(Lbc/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/j;->O(F)V

    return-void
.end method

.method public static synthetic k(Lbc/j;IFLandroidx/compose/animation/core/AnimationSpec;FZLaj3/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v8, p6

    .line 2
    invoke-virtual/range {v2 .. v8}, Lbc/j;->j(IFLandroidx/compose/animation/core/AnimationSpec;FZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbc/j;->f:Z

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lbc/j;->l:Lbc/j$c;

    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbc/j$c;->a(Lbc/j$c;II)I

    move-result p1

    return p1
.end method

.method public final B(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string p1, " must be 0 when pageCount is 0"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_2
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v4

    const v5, 0x7fffffff

    if-eqz v4, :cond_4

    const v4, 0x7fffffff

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4, v2}, Loj3/o;->e(II)I

    move-result v4

    :goto_2
    if-gt p1, v4, :cond_5

    if-gt v0, p1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5b

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= firstPageIndex["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 7
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] and <= lastPageIndex["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Loj3/o;->e(II)I

    move-result v5

    .line 9
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_6
    return-void
.end method

.method public final C(FLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, " must be 0f when pageCount is 0"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    cmpg-float v0, v2, p1

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    return-void

    :cond_4
    const-string p1, " must be >= 0 and <= 1"

    .line 3
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final D(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lbc/j;->p()F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 4
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    .line 5
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v1, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Loj3/o;->e(II)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    .line 6
    invoke-static {p1, v2, v1}, Loj3/o;->m(FFF)F

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lbc/j;->O(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final E(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_2
    invoke-static {p1, v2, v0}, Loj3/o;->m(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lbc/j;->I(F)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    sget-object v0, Lbc/j;->l:Lbc/j$c;

    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v1

    invoke-static {v0, p1, v1}, Lbc/j$c;->a(Lbc/j$c;II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lbc/j;->y()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbc/j;->J(I)V

    .line 4
    invoke-virtual {p0, p1}, Lbc/j;->P(I)V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    invoke-virtual {p0}, Lbc/j;->z()I

    move-result v2

    if-eq p1, v2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lbc/j;->K(I)V

    .line 3
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result p1

    .line 4
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x80000000

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7fffffff

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v3, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 6
    :goto_2
    invoke-static {p1, v2, v0}, Loj3/o;->n(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/j;->F(I)V

    .line 7
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lbc/j;->P(I)V

    :cond_3
    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pageCount must be >= 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbc/j;->p()F

    move-result v1

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lbc/j;->N(Lbc/j;IFILjava/lang/Object;)V

    return-void
.end method

.method public final M(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbc/j;->P(I)V

    .line 2
    invoke-virtual {p0, p2}, Lbc/j;->E(F)V

    .line 3
    invoke-virtual {p0, p1}, Lbc/j;->F(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbc/j;->H(Ljava/lang/Integer;)V

    return-void
.end method

.method public final O(F)V
    .locals 4

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 2
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v2}, Loj3/o;->e(II)I

    move-result v2

    .line 4
    :goto_1
    invoke-static {v0, v1, v2}, Loj3/o;->n(III)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbc/j;->P(I)V

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lbc/j;->E(F)V

    return-void
.end method

.method public final P(I)V
    .locals 8

    const-string v0, "page"

    .line 1
    invoke-virtual {p0, p1, v0}, Lbc/j;->B(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbc/j;->g:[Lbc/e;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v4, p1

    .line 4
    iget v7, p0, Lbc/j;->a:I

    sub-int/2addr v4, v7

    .line 5
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v7

    if-eqz v7, :cond_3

    .line 6
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-lt v4, v7, :cond_3

    .line 7
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7fffffff

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7, v2}, Loj3/o;->e(II)I

    move-result v7

    :goto_2
    if-le v4, v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual {v5, v4}, Lbc/e;->d(Ljava/lang/Integer;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final j(IFLandroidx/compose/animation/core/AnimationSpec;FZLaj3/d;)Ljava/lang/Object;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FZ",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    move v4, p2

    const-string v0, "page"

    .line 1
    invoke-virtual {p0, p1, v0}, Lbc/j;->B(ILjava/lang/String;)V

    const-string v0, "pageOffset"

    .line 2
    invoke-virtual {p0, p2, v0}, Lbc/j;->C(FLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lbc/j;->p()F

    move-result v0

    cmpg-float v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :cond_1
    const/4 v9, 0x0

    .line 4
    new-instance v10, Lbc/j$d;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move/from16 v3, p5

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lbc/j$d;-><init>(Lbc/j;IZFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final l(IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lbc/j$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbc/j$e;

    iget v1, v0, Lbc/j$e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/j$e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/j$e;

    invoke-direct {v0, p0, p5}, Lbc/j$e;-><init>(Lbc/j;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lbc/j$e;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lbc/j$e;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v6, Lbc/j$e;->i:F

    iget p1, v6, Lbc/j$e;->h:I

    iget-object p3, v6, Lbc/j$e;->g:Ljava/lang/Object;

    check-cast p3, Lbc/j;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5}, Lbc/j;->H(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object p5

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object p5, p5, v1

    .line 6
    invoke-virtual {p5}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_1
    int-to-float p5, p5

    .line 7
    invoke-virtual {p0}, Lbc/j;->p()F

    move-result v1

    add-float/2addr v1, p5

    int-to-float p5, p1

    add-float/2addr p5, p2

    .line 8
    new-instance v5, Lbc/j$f;

    invoke-direct {v5, p0}, Lbc/j$f;-><init>(Lbc/j;)V

    .line 9
    iput-object p0, v6, Lbc/j$e;->g:Ljava/lang/Object;

    iput p1, v6, Lbc/j$e;->h:I

    iput p2, v6, Lbc/j$e;->i:F

    iput v2, v6, Lbc/j$e;->o:I

    move v2, p5

    move v3, p4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p3, p0

    .line 10
    :goto_2
    invoke-virtual {p3, p1, p2}, Lbc/j;->M(IF)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final m(IFLandroidx/compose/animation/core/AnimationSpec;FLaj3/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lbc/j$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbc/j$g;

    iget v1, v0, Lbc/j$g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/j$g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/j$g;

    invoke-direct {v0, p0, p5}, Lbc/j$g;-><init>(Lbc/j;Laj3/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lbc/j$g;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lbc/j$g;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v6, Lbc/j$g;->i:F

    iget p1, v6, Lbc/j$g;->h:I

    iget-object p3, v6, Lbc/j$g;->g:Ljava/lang/Object;

    check-cast p3, Lbc/j;

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5}, Lbc/j;->H(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object p5

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object p5, p5, v1

    .line 6
    invoke-virtual {p5}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x0

    if-nez p5, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_1
    if-le p1, p5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x4

    if-le p1, p5, :cond_5

    new-array v7, v7, [I

    aput p5, v7, v1

    add-int/2addr p5, v2

    aput p5, v7, v2

    add-int/lit8 p5, p1, -0x1

    aput p5, v7, v5

    aput p1, v7, v4

    goto :goto_3

    :cond_5
    new-array v7, v7, [I

    aput p5, v7, v1

    sub-int/2addr p5, v2

    aput p5, v7, v2

    add-int/lit8 p5, p1, 0x1

    aput p5, v7, v5

    aput p1, v7, v4

    .line 7
    :goto_3
    invoke-virtual {p0}, Lbc/j;->r()F

    move-result v1

    .line 8
    array-length p5, v7

    sub-int/2addr p5, v2

    mul-int p5, p5, v3

    int-to-float p5, p5

    add-float/2addr p5, p2

    int-to-float v4, v3

    mul-float p4, p4, v4

    .line 9
    new-instance v5, Lbc/j$h;

    invoke-direct {v5, p0, v7, v3}, Lbc/j$h;-><init>(Lbc/j;[II)V

    .line 10
    iput-object p0, v6, Lbc/j$g;->g:Ljava/lang/Object;

    iput p1, v6, Lbc/j$g;->h:I

    iput p2, v6, Lbc/j$g;->i:F

    iput v2, v6, Lbc/j$g;->o:I

    move v2, p5

    move v3, p4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object p3, p0

    .line 11
    :goto_4
    invoke-virtual {p3, p1, p2}, Lbc/j;->M(IF)V

    .line 12
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final n(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lbc/e;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v3

    aget-object v0, v0, v3

    .line 4
    invoke-virtual {v0}, Lbc/e;->a()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    :goto_0
    return v1
.end method

.method public final o(FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Laj3/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v4, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lbc/j$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbc/j$i;

    iget v2, v1, Lbc/j$i;->o:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbc/j$i;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbc/j$i;

    invoke-direct {v1, v6, v0}, Lbc/j$i;-><init>(Lbc/j;Laj3/d;)V

    :goto_0
    move-object v5, v1

    iget-object v0, v5, Lbc/j$i;->j:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v1, v5, Lbc/j$i;->o:I

    const/4 v2, 0x0

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v15, :cond_1

    iget-object v1, v5, Lbc/j$i;->h:Ljava/lang/Object;

    check-cast v1, Lij3/y;

    iget-object v2, v5, Lbc/j$i;->g:Ljava/lang/Object;

    check-cast v2, Lbc/j;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v1, v5, Lbc/j$i;->i:I

    iget-object v3, v5, Lbc/j$i;->h:Ljava/lang/Object;

    check-cast v3, Lij3/y;

    iget-object v4, v5, Lbc/j$i;->g:Ljava/lang/Object;

    check-cast v4, Lbc/j;

    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lbc/j;->p()F

    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v7

    aget-object v1, v1, v7

    .line 6
    invoke-virtual {v1}, Lbc/e;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v0, v4}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v8

    aget-object v7, v7, v8

    .line 9
    invoke-virtual {v7}, Lbc/e;->a()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    .line 10
    new-instance v13, Lij3/y;

    invoke-direct {v13}, Lij3/y;-><init>()V

    iput v4, v13, Lij3/y;->g:F

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v7

    aget-object v0, v0, v7

    .line 13
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v0, v14

    .line 14
    invoke-static/range {p0 .. p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v7

    if-eqz v7, :cond_5

    const v7, 0x7fffffff

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbc/j;->u()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-static {v7, v9}, Loj3/o;->e(II)I

    move-result v7

    .line 15
    :goto_2
    invoke-static {v0, v7}, Loj3/o;->j(II)I

    move-result v0

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v7

    aget-object v0, v0, v7

    .line 17
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    :goto_3
    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbc/j;->H(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lbc/j;->p()F

    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v9

    aget-object v8, v8, v9

    .line 21
    invoke-virtual {v8}, Lbc/e;->a()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move/from16 v8, p1

    move-object/from16 p5, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 22
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    const/4 v9, 0x0

    .line 23
    new-instance v10, Lbc/j$j;

    move v14, v0

    move-object v0, v10

    move-object/from16 v1, p0

    const/4 v15, 0x0

    move-object/from16 v2, p5

    move-object v13, v3

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object v11, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lbc/j$j;-><init>(Lbc/j;Lij3/y;Lhj3/l;FI)V

    const/4 v12, 0x2

    const/4 v0, 0x0

    iput-object v6, v11, Lbc/j$i;->g:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v11, Lbc/j$i;->h:Ljava/lang/Object;

    iput v14, v11, Lbc/j$i;->i:I

    const/4 v1, 0x1

    iput v1, v11, Lbc/j$i;->o:I

    move-object/from16 v8, p2

    move-object v3, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v5

    move-object v4, v6

    move v1, v14

    :goto_4
    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 24
    invoke-static {v4, v1, v15, v2, v0}, Lbc/j;->N(Lbc/j;IFILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    move-object v11, v5

    move-object v5, v13

    const/4 v2, 0x2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v7

    aget-object v1, v1, v7

    .line 26
    invoke-virtual {v1}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    :goto_5
    invoke-virtual {v6, v4, v0}, Lbc/j;->n(FF)I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbc/j;->H(Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v7

    aget-object v0, v0, v7

    .line 30
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_6
    int-to-float v0, v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbc/j;->p()F

    move-result v7

    add-float/2addr v0, v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v8

    aget-object v7, v7, v8

    .line 33
    invoke-virtual {v7}, Lbc/e;->a()I

    move-result v7

    int-to-float v7, v7

    mul-float v0, v0, v7

    int-to-float v1, v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lbc/j;->c(Lbc/j;)I

    move-result v8

    aget-object v7, v7, v8

    .line 35
    invoke-virtual {v7}, Lbc/e;->a()I

    move-result v7

    int-to-float v7, v7

    mul-float v1, v1, v7

    .line 36
    new-instance v7, Lbc/j$k;

    move-object/from16 v8, p4

    invoke-direct {v7, v8, v6, v5}, Lbc/j$k;-><init>(Lhj3/l;Lbc/j;Lij3/y;)V

    .line 37
    iput-object v6, v11, Lbc/j$i;->g:Ljava/lang/Object;

    iput-object v5, v11, Lbc/j$i;->h:Ljava/lang/Object;

    iput v2, v11, Lbc/j$i;->o:I

    move/from16 v2, p1

    move-object v8, v3

    move-object/from16 v3, p3

    move-object v4, v7

    move-object v7, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object v2, v6

    move-object v1, v7

    .line 38
    :goto_7
    invoke-virtual {v2}, Lbc/j;->L()V

    move-object v3, v1

    .line 39
    :goto_8
    iget v0, v3, Lij3/y;->g:F

    invoke-static {v0}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc/j;->x()F

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc/j;->y()I

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/j;->t()[Lbc/e;

    move-result-object v0

    invoke-static {p0}, Lbc/j;->c(Lbc/j;)I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lbc/e;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lbc/j;->p()F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final s()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbc/j;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final t()[Lbc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->g:[Lbc/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerState(pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lbc/j;->r()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbc/j;->z()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbc/j;->w()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lbc/j;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbc/j;->r()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lbc/j;->r()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Loj3/o;->e(II)I

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbc/j;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p0}, Lbc/j;->d(Lbc/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbc/j;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Loj3/o;->e(II)I

    move-result v1

    .line 7
    :goto_0
    invoke-static {v0, v1}, Loj3/o;->j(II)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/j;->c:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
