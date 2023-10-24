.class public final Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;
.super Landroid/view/View;
.source "LastSevenDayBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Rect;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:F

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroid/graphics/Rect;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:I

.field public final w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    .line 6
    sget p1, Liv/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    .line 7
    sget p1, Liv/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->v:I

    const p1, 0x3f2aaaab

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->w:F

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    const/4 p2, 0x7

    .line 17
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    .line 18
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    .line 20
    sget p1, Liv/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    .line 21
    sget p1, Liv/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    .line 22
    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->v:I

    const p1, 0x3f2aaaab

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->w:F

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    const/4 p2, 0x7

    .line 31
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    .line 32
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    .line 34
    sget p1, Liv/c;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    .line 35
    sget p1, Liv/c;->f0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    .line 36
    iget p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->v:I

    const p1, 0x3f2aaaab

    .line 37
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->w:F

    .line 38
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->z:F

    float-to-int v1, v0

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->H:F

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->B:Landroid/graphics/Paint;

    const-string v2, "averageLinePaint"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->x:I

    int-to-float v5, v1

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->B:Landroid/graphics/Paint;

    if-nez v7, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    move-object v2, p1

    move v4, v0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    const-string v2, "averageTextPaint"

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget v3, Liv/c;->f:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v4, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->t:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "font/KeepDisplay-Regular.otf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v3, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/16 v3, 0xa

    .line 14
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 15
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->g:I

    const/high16 v7, 0x40400000    # 3.0f

    if-nez v4, :cond_a

    .line 16
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 17
    :cond_a
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v8, :cond_b

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v4, v5, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v3, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v3, :cond_d

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v3, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/16 v3, 0xf

    .line 21
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->J:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 22
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->g:I

    if-nez v3, :cond_f

    .line 23
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v3

    sub-float/2addr v0, v3

    .line 24
    :cond_f
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    if-nez v4, :cond_10

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->z:F

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->A:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->x:I

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    sub-int v6, v0, v2

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->n:I

    sub-int v6, v1, v2

    mul-int v5, v5, v6

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->z:F

    float-to-int v5, v4

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->A:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;

    invoke-virtual {v6}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->b()F

    move-result v6

    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->H:F

    div-float/2addr v6, v7

    mul-float v4, v4, v6

    float-to-int v4, v4

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Landroid/graphics/RectF;

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->F:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 10
    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 11
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    .line 12
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 13
    invoke-direct {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->o:I

    int-to-float v5, v4

    int-to-float v4, v4

    .line 15
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->D:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    const-string v7, "mBarPaint"

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;

    .line 5
    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    const-string v8, "mTextPaint"

    if-nez v7, :cond_1

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v9, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    if-nez v7, :cond_2

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v5, v3, v9, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->I:Ljava/util/List;

    add-int/lit8 v9, v0, -0x1

    sub-int/2addr v9, v4

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    if-nez v7, :cond_3

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    iget v9, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v7, v9

    sub-float/2addr v4, v7

    .line 9
    iget v7, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->y:I

    int-to-float v7, v7

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    sub-float/2addr v7, v9

    .line 10
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    if-nez v9, :cond_4

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v6

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->A:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "averageLinePaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    const-string v2, "mTextPaint"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->D:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->E:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->C:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const-string v2, "mTextPaint"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "\u5929"

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->y:I

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->A:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->z:F

    return-void
.end method

.method public final getAverageText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->g:I

    return v0
.end method

.method public final getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->t:I

    return v0
.end method

.method public final getBarCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    return v0
.end method

.method public final getBarRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->o:I

    return v0
.end method

.method public final getBarSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->n:I

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    return v0
.end method

.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->s:I

    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getXLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBarPaint"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->b(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->x:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->y:I

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->w:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->v:I

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->n:I

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->e()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setAverageText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->h:Ljava/lang/String;

    return-void
.end method

.method public final setAverageValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->g:I

    return-void
.end method

.method public final setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->t:I

    return-void
.end method

.method public final setBarCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->j:I

    return-void
.end method

.method public final setBarRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->o:I

    return-void
.end method

.method public final setBarSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->n:I

    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->i:I

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->s:I

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->b()F

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart$a;->b()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->H:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->u:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->p:Ljava/lang/String;

    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->q:Ljava/lang/String;

    return-void
.end method

.method public final setXLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/LastSevenDayBarChart;->r:I

    return-void
.end method
