.class public final Lhv/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DayflowDetailContentItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/b$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public c:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public final d:I

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv/b$a;-><init>(Lij3/h;)V

    .line 1
    const-class v0, Lfu/e;

    .line 2
    invoke-static {v0}, Lkotlin/collections/v0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhv/b;->o:Ljava/util/Set;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    const-class v1, Lnh2/g0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    const-class v1, Lnh2/b0;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    const-class v1, Lnh2/a0;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 6
    const-class v5, Lnh2/m0;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 7
    const-class v5, Lnh2/i0;

    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 8
    const-class v5, Lfu/l;

    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 9
    const-class v5, Lfu/h;

    aput-object v5, v0, v1

    const/4 v1, 0x7

    .line 10
    const-class v5, Lfu/g;

    aput-object v5, v0, v1

    const/16 v1, 0x8

    .line 11
    const-class v5, Lfu/i;

    aput-object v5, v0, v1

    const/16 v1, 0x9

    .line 12
    const-class v5, Lfu/b;

    aput-object v5, v0, v1

    const/16 v1, 0xa

    .line 13
    const-class v5, Lfu/r;

    aput-object v5, v0, v1

    const/16 v1, 0xb

    .line 14
    const-class v5, Lfu/d;

    aput-object v5, v0, v1

    const/16 v1, 0xc

    .line 15
    const-class v5, Lfu/m;

    aput-object v5, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhv/b;->p:Ljava/util/Set;

    .line 17
    sget v0, Lbu/c;->t:I

    sput v0, Lhv/b;->q:I

    new-array v1, v4, [Lwi3/f;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lbu/c;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v3

    .line 20
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhv/b;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineTypes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointTypeMap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lhv/b;->l:Ljava/util/Set;

    iput-object p2, p0, Lhv/b;->m:Ljava/util/Set;

    iput-object p3, p0, Lhv/b;->n:Ljava/util/Map;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhv/b;->a:Ljava/util/List;

    .line 6
    sget p1, Lbu/b;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lhv/b;->d:I

    .line 7
    sget p1, Lhv/b;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhv/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    new-array p3, p2, [Lwi3/f;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p3, v0

    .line 9
    invoke-static {p3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lhv/b;->f:Ljava/util/Map;

    .line 10
    sget p3, Lbu/b;->e:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    iput p3, p0, Lhv/b;->g:I

    const-string v0, "decorationPoint"

    .line 11
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Lhv/b;->h:F

    int-to-float p3, p3

    .line 12
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p3, p1

    iput p3, p0, Lhv/b;->i:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget p3, Lbu/a;->i:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget p3, Lbu/b;->c:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object p1, p0, Lhv/b;->j:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget p3, Lbu/a;->j:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iput-object p1, p0, Lhv/b;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lhv/b;->o:Ljava/util/Set;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lhv/b;->p:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lhv/b;->r:Ljava/util/Map;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lhv/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Canvas;)V
    .locals 3

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lhv/b;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lhv/b;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lhv/b;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p1, "RR.getDrawable(resId)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lhv/b;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    const-string p1, "point"

    .line 8
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    .line 12
    invoke-virtual {v2, p1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v2, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhv/b;->k:Landroid/graphics/Paint;

    sget v1, Lbu/a;->n:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float v4, v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v5, p2

    .line 6
    iget-object v6, p0, Lhv/b;->k:Landroid/graphics/Paint;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lfu/e;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lfu/e;->i1()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lhv/b;->k:Landroid/graphics/Paint;

    sget v0, Lbu/a;->j:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    int-to-float v1, p4

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    int-to-float v2, p4

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float v3, p4

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    .line 7
    iget-object v5, p0, Lhv/b;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhv/b;->c:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhv/b;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p5}, Lhv/b;->f(I)Lfu/e;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lfu/e;->T()I

    move-result p5

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lhv/b;->i:F

    add-float v6, p2, v2

    .line 5
    invoke-static {v0, v1}, Lfv/d;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)I

    move-result p2

    const/4 v0, 0x2

    if-le v0, p5, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p5, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p5

    int-to-float v5, p2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p3

    int-to-float v7, p2

    .line 8
    iget-object v8, p0, Lhv/b;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhv/b;->c:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lhv/b;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p5}, Lhv/b;->f(I)Lfu/e;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lhv/b;->i:F

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {p5}, Lfu/e;->T()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v3

    int-to-float v6, v0

    int-to-float v8, v1

    iget-object v9, p0, Lhv/b;->j:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Lfu/e;->T()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    int-to-float v6, v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    int-to-float v8, p3

    iget-object v9, p0, Lhv/b;->j:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual {p5}, Lfu/e;->f1()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    iget p4, p0, Lhv/b;->g:I

    add-int/2addr p2, p4

    iget p4, p0, Lhv/b;->h:F

    float-to-int p4, p4

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p2, v1, p1}, Lhv/b;->a(IIILandroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final f(I)Lfu/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    instance-of v2, v0, Lfu/e;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lfu/e;

    move-object v1, v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lhv/b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    iget-object v3, p0, Lhv/b;->l:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    instance-of p1, v0, Lfu/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lfu/e;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v7

    .line 6
    iget-object v1, p0, Lhv/b;->a:Ljava/util/List;

    invoke-static {v1, v7}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lhv/b;->l:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Lhv/b;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lhv/b;->m:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lhv/b;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p2

    .line 4
    iget-object p3, p0, Lhv/b;->a:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lhv/b;->l:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lhv/b;->m:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lhv/b;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Loj3/o;->x(II)Loj3/j;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->nextInt()I

    move-result v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v2

    .line 6
    iget-object v3, p0, Lhv/b;->a:Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v3, :cond_1

    .line 7
    iget-object v4, p0, Lhv/b;->l:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lhv/b;->f(I)Lfu/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lfu/e;->i1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, v1, v2}, Lhv/b;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lfu/e;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lhv/b;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv/b;->c:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv/b;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lhv/b;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lhv/b;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhv/b;->a:Ljava/util/List;

    return-void
.end method
