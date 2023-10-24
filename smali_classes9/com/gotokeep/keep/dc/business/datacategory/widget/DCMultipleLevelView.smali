.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;
.super Landroid/view/View;
.source "DCMultipleLevelView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:I

.field public final B:I

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation
.end field

.field public final D:F

.field public E:F

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field public s:I

.field public t:F

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 p1, 0xc

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->o:I

    const/4 p1, 0x4

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    .line 11
    sget v0, Liv/c;->e0:I

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    const/16 v2, 0xe

    .line 14
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    .line 16
    sget v2, Liv/c;->f0:I

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    .line 17
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    const/4 v1, 0x2

    .line 18
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->D:F

    .line 21
    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->E:F

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 29
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->K:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    const/16 p1, 0xa

    .line 45
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 p1, 0xc

    .line 47
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    .line 48
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->o:I

    const/4 p1, 0x4

    .line 49
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    const/16 v0, 0x10

    .line 51
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 52
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    .line 53
    sget v0, Liv/c;->e0:I

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    const/4 v1, 0x6

    .line 54
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    .line 55
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    const/16 v2, 0xe

    .line 56
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 57
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    .line 58
    sget v2, Liv/c;->f0:I

    iput v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    .line 59
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    const/4 v1, 0x2

    .line 60
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->D:F

    .line 63
    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->E:F

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 71
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    .line 72
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 73
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->K:Ljava/util/Map;

    .line 85
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    const/16 p1, 0xa

    .line 88
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 p1, 0xc

    .line 90
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    .line 91
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->o:I

    const/4 p1, 0x4

    .line 92
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    const/16 p3, 0x10

    .line 94
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    const/high16 p3, 0x41400000    # 12.0f

    .line 95
    invoke-static {p3}, Lok/t;->r(F)F

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    .line 96
    sget p3, Liv/c;->e0:I

    iput p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    const/4 v0, 0x6

    .line 97
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    .line 98
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    const/16 v1, 0xe

    .line 99
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 100
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    .line 101
    sget v1, Liv/c;->f0:I

    iput v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    .line 102
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    const/4 v0, 0x2

    .line 103
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->D:F

    .line 106
    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->E:F

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 114
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 119
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->K:Ljava/util/Map;

    .line 128
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Liv/j;->a:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026LevelView, 0, 0\n        )"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Liv/j;->g:I

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    .line 5
    sget v0, Liv/j;->c:I

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    .line 6
    sget v0, Liv/j;->e:I

    const/16 v3, 0xc

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    .line 7
    sget v0, Liv/j;->d:I

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    .line 8
    sget v0, Liv/j;->b:I

    sget v4, Liv/e;->f1:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->q:Landroid/graphics/Bitmap;

    .line 10
    sget v0, Liv/j;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->h:Z

    .line 11
    sget v0, Liv/j;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    .line 12
    sget v0, Liv/j;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    .line 13
    sget v0, Liv/j;->l:I

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    .line 14
    sget v0, Liv/j;->k:I

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    .line 15
    sget v0, Liv/j;->n:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    .line 16
    sget v0, Liv/j;->m:I

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    .line 17
    sget v0, Liv/j;->f:I

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->setLevelBarAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->z:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->y:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final b(FFFFI)Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->h()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lww/c;

    invoke-virtual {p5}, Lww/c;->c()I

    move-result p5

    const/4 v0, 0x1

    aput p5, v5, v0

    .line 4
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->D:F

    iput v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->E:F

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getLevelBarAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    return v0
.end method

.method public final getLevelBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    return v0
.end method

.method public final getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    return v0
.end method

.method public final getShowIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->h:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "canvas"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v1, v8, -0x1

    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int v9, v0, v8

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    if-eqz v1, :cond_1

    iget v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    add-float v2, v0, v1

    int-to-float v0, v9

    add-float v14, v11, v0

    .line 6
    iget v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    int-to-float v0, v0

    add-float v15, v2, v0

    .line 7
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v2, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v5, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    iget-object v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->K:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    invoke-virtual {v1}, Lww/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/c;

    invoke-virtual {v1}, Lww/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move v1, v11

    move-object v10, v3

    move v3, v14

    move-object v13, v4

    move v4, v15

    move/from16 v16, v8

    move-object v8, v5

    move v5, v12

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->b(FFFFI)Landroid/graphics/LinearGradient;

    move-result-object v0

    .line 11
    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    move-object v8, v5

    .line 12
    :goto_2
    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/c;

    invoke-virtual {v2}, Lww/c;->g()[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 15
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->G:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-boolean v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v11, v1, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->I:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    invoke-static {v7, v0, v1, v2}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 19
    :cond_4
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 22
    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    const/4 v3, 0x2

    int-to-float v4, v3

    div-float/2addr v1, v4

    sub-float v3, v11, v1

    .line 23
    iget v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    int-to-float v5, v4

    add-float/2addr v5, v15

    add-float/2addr v1, v11

    int-to-float v4, v4

    add-float/2addr v4, v15

    .line 24
    iget v8, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    .line 25
    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    invoke-static {v7, v0, v1, v2}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 27
    :cond_5
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/c;

    invoke-virtual {v0}, Lww/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 30
    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v3, v14, v1

    .line 31
    iget v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    int-to-float v5, v4

    add-float/2addr v5, v15

    add-float/2addr v14, v1

    int-to-float v1, v4

    add-float/2addr v15, v1

    .line 32
    iget v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    int-to-float v1, v1

    add-float/2addr v15, v1

    .line 33
    invoke-virtual {v2, v3, v5, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget-object v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->J:Landroid/graphics/Paint;

    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    invoke-static {v7, v0, v1, v2}, Lo10/e;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 35
    :cond_6
    iget v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    add-float/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    goto/16 :goto_0

    :cond_7
    move/from16 v16, v8

    .line 36
    iget-object v0, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->q:Landroid/graphics/Bitmap;

    .line 37
    iget-boolean v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->h:Z

    if-eqz v1, :cond_9

    iget v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    if-ltz v1, :cond_9

    move/from16 v2, v16

    if-ge v1, v2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    if-gt v1, v9, :cond_9

    .line 38
    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    mul-int v3, v9, v2

    int-to-float v3, v3

    int-to-float v4, v9

    iget v5, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->E:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->B:I

    mul-int v4, v4, v2

    int-to-float v2, v4

    add-float/2addr v3, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    add-int/2addr v1, v2

    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    add-int/2addr v1, v2

    iget v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->o:I

    sub-int/2addr v1, v2

    .line 40
    iget-boolean v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    if-eqz v4, :cond_8

    iget v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    iget v5, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    add-int v10, v4, v5

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    add-int/2addr v1, v10

    .line 41
    iget v4, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->n:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-int/2addr v2, v1

    .line 42
    iget-object v5, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x0

    .line 43
    iget-object v2, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->F:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->p:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->r:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->s:I

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->v:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->w:Z

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->x:I

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->A:I

    add-int/2addr v0, v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v2, p2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lww/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLevelBarAlpha(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->j:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->H:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLevelBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->i:I

    return-void
.end method

.method public final setSectionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->g:I

    return-void
.end method

.method public final setShowIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/DCMultipleLevelView;->h:Z

    return-void
.end method
