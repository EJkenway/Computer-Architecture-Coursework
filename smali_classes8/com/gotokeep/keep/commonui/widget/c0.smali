.class public final Lcom/gotokeep/keep/commonui/widget/c0;
.super Ljava/lang/Object;
.source "Matrix.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[F


# direct methods
.method public constructor <init>(II[[F)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/c0;->a:I

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/c0;->b:I

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/c0;->c:[[F

    return-void
.end method

.method public synthetic constructor <init>(II[[FILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x4

    :cond_1
    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    .line 2
    new-array p3, p1, [[F

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 3
    new-array p5, p2, [F

    aput-object p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[F)V

    return-void
.end method


# virtual methods
.method public final a()[[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/c0;->c:[[F

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/commonui/widget/c0;)Lcom/gotokeep/keep/commonui/widget/c0;
    .locals 12

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/c0;-><init>(II[[FILij3/h;)V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/c0;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/c0;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/widget/c0;->c:[[F

    aget-object v6, v6, v3

    iget v7, p0, Lcom/gotokeep/keep/commonui/widget/c0;->b:I

    invoke-static {v2, v7}, Loj3/o;->x(II)Loj3/j;

    move-result-object v7

    const/4 v8, 0x0

    .line 5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lkotlin/collections/l0;

    invoke-virtual {v9}, Lkotlin/collections/l0;->nextInt()I

    move-result v9

    .line 6
    iget-object v10, p0, Lcom/gotokeep/keep/commonui/widget/c0;->c:[[F

    aget-object v10, v10, v3

    aget v10, v10, v9

    iget-object v11, p1, Lcom/gotokeep/keep/commonui/widget/c0;->c:[[F

    aget-object v9, v11, v9

    aget v9, v9, v5

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    goto :goto_2

    .line 7
    :cond_0
    aput v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
