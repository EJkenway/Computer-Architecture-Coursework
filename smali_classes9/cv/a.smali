.class public final Lcv/a;
.super Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;
.source "RoteiroTimelineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv/a$a;
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

.field public static final s:Lcv/a$a;


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

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

.field public n:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcv/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcv/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lcv/a;->s:Lcv/a$a;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lfu/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    const-class v2, Lxu/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-static {v1}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcv/a;->o:Ljava/util/Set;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    const-class v2, Lnh2/g0;

    aput-object v2, v1, v3

    .line 5
    const-class v2, Lnh2/b0;

    aput-object v2, v1, v4

    .line 6
    const-class v2, Lnh2/a0;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    .line 7
    const-class v5, Lnh2/m0;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 8
    const-class v5, Lnh2/i0;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 9
    const-class v5, Lfu/l;

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 10
    const-class v5, Lfu/h;

    aput-object v5, v1, v2

    const/4 v2, 0x7

    .line 11
    const-class v5, Lfu/i;

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 12
    const-class v5, Lfu/b;

    aput-object v5, v1, v2

    const/16 v2, 0x9

    .line 13
    const-class v5, Lfu/r;

    aput-object v5, v1, v2

    const/16 v2, 0xa

    .line 14
    const-class v5, Lfu/d;

    aput-object v5, v1, v2

    const/16 v2, 0xb

    .line 15
    const-class v5, Lfu/m;

    aput-object v5, v1, v2

    const/16 v2, 0xc

    .line 16
    const-class v5, Lxu/d;

    aput-object v5, v1, v2

    const/16 v2, 0xd

    .line 17
    const-class v5, Lxu/b;

    aput-object v5, v1, v2

    .line 18
    invoke-static {v1}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcv/a;->p:Ljava/util/Set;

    .line 19
    sget v1, Lbu/c;->t:I

    sput v1, Lcv/a;->q:I

    new-array v0, v0, [Lwi3/f;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lbu/c;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v4

    .line 22
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcv/a;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1
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
            ">;",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "pointTypes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineTypes"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointTypeMap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflow"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineItemDecoration;-><init>()V

    iput-object p1, p0, Lcv/a;->j:Ljava/util/Set;

    iput-object p2, p0, Lcv/a;->k:Ljava/util/Set;

    iput-object p3, p0, Lcv/a;->l:Ljava/util/Map;

    iput-object p4, p0, Lcv/a;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iput-object p5, p0, Lcv/a;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcv/a;->a:Ljava/util/List;

    .line 6
    sget p1, Lbu/b;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lcv/a;->b:I

    .line 7
    sget p1, Lcv/a;->q:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcv/a;->c:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    new-array p3, p2, [Lwi3/f;

    const/4 p4, 0x0

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p5, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    aput-object p5, p3, p4

    .line 9
    invoke-static {p3}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcv/a;->d:Ljava/util/Map;

    .line 10
    sget p3, Lbu/b;->e:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    iput p3, p0, Lcv/a;->e:I

    const-string p4, "decorationPoint"

    .line 11
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p5, p5, v0

    iput p5, p0, Lcv/a;->f:F

    int-to-float p3, p3

    .line 12
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    iput p3, p0, Lcv/a;->g:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    sget p3, Lbu/a;->i:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget p4, Lbu/b;->c:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object p5, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object p1, p0, Lcv/a;->h:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object p1, p0, Lcv/a;->i:Landroid/graphics/Paint;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lcv/a;->o:Ljava/util/Set;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lcv/a;->p:Ljava/util/Set;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Lcv/a;->r:Ljava/util/Map;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcv/a;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcv/a;->p:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcv/a;->o:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final c(IIILandroid/graphics/Canvas;)V
    .locals 3

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lcv/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcv/a;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget p1, Lcv/a;->q:I

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
    iget-object v2, p0, Lcv/a;->c:Landroid/graphics/drawable/Drawable;

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

.method public final d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 1
    invoke-virtual {p0, v2}, Lcv/a;->f(I)Lxn/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lxn/b;->T()I

    move-result v3

    .line 2
    invoke-virtual {p0, v2}, Lcv/a;->g(I)Lxn/a;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    .line 3
    invoke-virtual {p0, v5}, Lcv/a;->g(I)Lxn/a;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    .line 4
    invoke-virtual {p0, v2}, Lcv/a;->g(I)Lxn/a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcv/a;->g:F

    add-float/2addr v7, v8

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Lxn/a;->a()I

    move-result v8

    if-ne v8, v6, :cond_0

    iget-object v8, v0, Lcv/a;->i:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcv/a;->h:Landroid/graphics/Paint;

    :goto_0
    move-object v14, v8

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Lxn/a;->a()I

    move-result v5

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lcv/a;->i:Landroid/graphics/Paint;

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcv/a;->h:Landroid/graphics/Paint;

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lxn/a;->a()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lcv/a;->i:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcv/a;->h:Landroid/graphics/Paint;

    .line 9
    :goto_2
    iget-object v6, v0, Lcv/a;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    iget-object v8, v0, Lcv/a;->n:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v6, v8}, Lfv/d;->b(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)I

    move-result v6

    const/4 v8, 0x2

    if-le v8, v3, :cond_3

    goto :goto_4

    :cond_3
    if-lt v6, v3, :cond_6

    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v4}, Lxn/a;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    int-to-float v11, v3

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v13, v3, v4

    move-object/from16 v9, p1

    move v10, v7

    move v12, v7

    move-object v14, v5

    .line 13
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    div-float v11, v3, v4

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    int-to-float v13, v3

    move-object v14, v2

    .line 16
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 17
    :cond_5
    :goto_3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v11, v2

    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    int-to-float v13, v2

    move-object/from16 v9, p1

    move v10, v7

    move v12, v7

    .line 19
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    .line 1
    invoke-virtual {p0, v2}, Lcv/a;->f(I)Lxn/b;

    move-result-object v3

    if-eqz v3, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 2
    invoke-virtual {p0, v4}, Lcv/a;->g(I)Lxn/a;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 3
    invoke-virtual {p0, v2}, Lcv/a;->g(I)Lxn/a;

    move-result-object v2

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcv/a;->g:F

    add-float/2addr v7, v8

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v4}, Lxn/a;->a()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, v0, Lcv/a;->i:Landroid/graphics/Paint;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lcv/a;->h:Landroid/graphics/Paint;

    :goto_0
    move-object v14, v4

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Lxn/a;->a()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 10
    iget-object v2, v0, Lcv/a;->i:Landroid/graphics/Paint;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v0, Lcv/a;->h:Landroid/graphics/Paint;

    .line 12
    :goto_1
    invoke-interface {v3}, Lxn/b;->T()I

    move-result v4

    iget-object v8, v0, Lcv/a;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v4

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v8

    int-to-float v11, v4

    int-to-float v13, v6

    move-object/from16 v9, p1

    move v10, v7

    move v12, v7

    .line 14
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-interface {v3}, Lxn/b;->T()I

    move-result v4

    if-le v4, v5, :cond_3

    int-to-float v11, v6

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    int-to-float v13, v4

    move-object/from16 v9, p1

    move v10, v7

    move v12, v7

    move-object v14, v2

    .line 17
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    invoke-interface {v3}, Lxn/b;->f1()I

    move-result v1

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcv/a;->e:I

    add-int/2addr v2, v3

    iget v3, v0, Lcv/a;->f:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    move-object/from16 v3, p1

    .line 20
    invoke-virtual {p0, v1, v2, v6, v3}, Lcv/a;->c(IIILandroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final f(I)Lxn/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcv/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    instance-of v2, v0, Lxn/b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lxn/b;

    move-object v1, v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcv/a;->a:Ljava/util/List;

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
    iget-object v3, p0, Lcv/a;->j:Ljava/util/Set;

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
    instance-of p1, v0, Lxn/b;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Lxn/b;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(I)Lxn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv/a;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxn/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxn/a;

    return-object p1
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
    iget-object p3, p0, Lcv/a;->a:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcv/a;->j:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcv/a;->k:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p0, Lcv/a;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {v0, p3}, Loj3/o;->x(II)Loj3/j;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkotlin/collections/l0;

    invoke-virtual {v0}, Lkotlin/collections/l0;->nextInt()I

    move-result v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v6

    .line 6
    iget-object v0, p0, Lcv/a;->a:Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcv/a;->j:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lxn/b;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcv/a;->k:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v0, v0, Lxn/a;

    if-eqz v0, :cond_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcv/a;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcv/a;->e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcv/a;->a:Ljava/util/List;

    return-void
.end method

.method public updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "dayflow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcv/a;->m:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method
