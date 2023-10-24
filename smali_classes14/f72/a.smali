.class public final Lf72/a;
.super Ljava/lang/Object;
.source "CustomizeCardSizeParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf72/a$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:Lf72/a$a;

.field public static final q:Lf72/a;

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:F

.field public static final z:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public n:I

.field public final o:Z

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf72/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf72/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lf72/a;->D:Lf72/a$a;

    .line 1
    new-instance v0, Lf72/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf72/a;-><init>(FIZZZILij3/h;)V

    sput-object v0, Lf72/a;->q:Lf72/a;

    const/16 v0, 0x132

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf72/a;->r:I

    const/16 v0, 0x119

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf72/a;->s:I

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->t:I

    const/16 v1, 0x30

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->u:I

    const/16 v1, 0x54

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->v:I

    const/16 v1, 0x6c

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->w:I

    const/16 v1, 0x7e

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    const/16 v1, 0x20

    .line 9
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->x:I

    const/high16 v1, 0x41580000    # 13.5f

    .line 10
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lf72/a;->y:F

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->z:I

    const/16 v1, 0x60

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->A:I

    const/16 v1, 0x14

    .line 13
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lf72/a;->B:I

    .line 14
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lf72/a;->C:I

    return-void
.end method

.method public constructor <init>(FIZZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf72/a;->m:F

    iput p2, p0, Lf72/a;->n:I

    iput-boolean p4, p0, Lf72/a;->o:Z

    iput-boolean p5, p0, Lf72/a;->p:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lf72/a;->f:F

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 7
    iget v3, p0, Lf72/a;->n:I

    if-nez v3, :cond_0

    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lf72/a;->n:I

    :cond_0
    const v1, 0x3fe38e39

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    .line 9
    iget p5, p0, Lf72/a;->n:I

    iput p5, p0, Lf72/a;->d:I

    int-to-float p5, p5

    div-float/2addr p5, p1

    float-to-int p5, p5

    .line 10
    iput p5, p0, Lf72/a;->c:I

    .line 11
    iput v3, p0, Lf72/a;->h:I

    .line 12
    iput v3, p0, Lf72/a;->i:I

    .line 13
    iput v3, p0, Lf72/a;->j:I

    cmpg-float p5, p1, v1

    if-nez p5, :cond_1

    .line 14
    sget p5, Lf72/a;->s:I

    goto/16 :goto_3

    :cond_1
    sget p5, Lf72/a;->r:I

    goto/16 :goto_3

    :cond_2
    cmpg-float p5, p1, v1

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    .line 15
    sget p5, Lf72/a;->s:I

    .line 16
    iget v4, p0, Lf72/a;->n:I

    sget v5, Lf72/a;->B:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lf72/a;->c:I

    .line 18
    iput v4, p0, Lf72/a;->d:I

    sub-int/2addr v2, v0

    .line 19
    iput v2, p0, Lf72/a;->j:I

    .line 20
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lf72/a;->i:I

    .line 21
    iput v3, p0, Lf72/a;->h:I

    goto :goto_3

    :cond_3
    cmpg-float p5, p1, v1

    if-nez p5, :cond_4

    .line 22
    sget p5, Lf72/a;->s:I

    .line 23
    sget v0, Lf72/a;->w:I

    .line 24
    sget v1, Lf72/a;->A:I

    .line 25
    sget v4, Lf72/a;->y:F

    float-to-int v4, v4

    iput v4, p0, Lf72/a;->h:I

    goto :goto_1

    .line 26
    :cond_4
    sget p5, Lf72/a;->r:I

    .line 27
    sget v0, Lf72/a;->z:I

    iput v0, p0, Lf72/a;->h:I

    if-eqz p3, :cond_5

    cmpg-float v0, p1, p2

    if-nez v0, :cond_5

    .line 28
    sget v0, Lf72/a;->x:I

    goto :goto_0

    .line 29
    :cond_5
    sget v0, Lf72/a;->v:I

    .line 30
    :goto_0
    sget v1, Lf72/a;->C:I

    :goto_1
    sub-int v4, v2, v0

    int-to-float v4, v4

    mul-float v4, v4, p1

    int-to-float v5, v1

    add-float/2addr v5, v4

    .line 31
    iget v6, p0, Lf72/a;->n:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 32
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Lf72/a;->i:I

    .line 33
    iput v0, p0, Lf72/a;->j:I

    sub-int/2addr v2, v0

    .line 34
    iput v2, p0, Lf72/a;->c:I

    float-to-int v0, v4

    .line 35
    iput v0, p0, Lf72/a;->d:I

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v1

    .line 36
    iput v6, p0, Lf72/a;->d:I

    int-to-float v0, v6

    div-float/2addr v0, p1

    float-to-int v0, v0

    .line 37
    iput v0, p0, Lf72/a;->c:I

    sub-int/2addr v2, v0

    .line 38
    iput v2, p0, Lf72/a;->j:I

    .line 39
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lf72/a;->i:I

    :goto_3
    cmpg-float v0, p1, p2

    if-nez v0, :cond_8

    .line 40
    iget v0, p0, Lf72/a;->d:I

    sget v1, Lf72/a;->u:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lf72/a;->e:F

    goto :goto_4

    .line 41
    :cond_8
    iget v0, p0, Lf72/a;->d:I

    sget v1, Lf72/a;->t:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lf72/a;->e:F

    .line 42
    :goto_4
    iget v0, p0, Lf72/a;->c:I

    iget v1, p0, Lf72/a;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lf72/a;->k:I

    .line 43
    iget v1, p0, Lf72/a;->d:I

    int-to-float v2, v1

    mul-float v2, v2, p2

    int-to-float p2, p5

    mul-float p2, p2, p1

    div-float/2addr v2, p2

    iput v2, p0, Lf72/a;->l:F

    .line 44
    iput v0, p0, Lf72/a;->a:I

    if-eqz p3, :cond_9

    .line 45
    iput v1, p0, Lf72/a;->b:I

    .line 46
    iput v3, p0, Lf72/a;->g:I

    goto :goto_6

    :cond_9
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lf72/a;->b:I

    if-eqz p4, :cond_a

    const/16 p1, 0x22

    goto :goto_5

    :cond_a
    const/16 p1, 0x16

    .line 48
    :goto_5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lf72/a;->g:I

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(FIZZZILij3/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const p1, 0x3faaaaab

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p5

    :goto_3
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move p6, v2

    move p7, v0

    .line 49
    invoke-direct/range {p2 .. p7}, Lf72/a;-><init>(FIZZZ)V

    return-void
.end method

.method public static final synthetic a()Lf72/a;
    .locals 1

    .line 1
    sget-object v0, Lf72/a;->q:Lf72/a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->h:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->l:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->f:F

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->k:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->e:F

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->a:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lf72/a;->c:I

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lf72/a;->m:F

    const v1, 0x3fe38e39

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
