.class public final Luo/d;
.super Ljava/lang/Object;
.source "TextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luo/c;

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/d;->g:Landroid/graphics/Paint;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x24

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Luo/d;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Luo/d;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Luo/d;->p()V

    return-void
.end method

.method public static synthetic i(Luo/d;Luo/b;IIIILjava/lang/Object;)Luo/a;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Luo/d;->h(Luo/b;III)Luo/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luo/d;->c:Luo/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Luo/c;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {v0}, Luo/c;->e()F

    move-result v0

    iget v1, p0, Luo/d;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->i:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string v2, "--"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p2, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0}, Luo/d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-lt v2, p2, :cond_1

    if-gt p2, v2, :cond_4

    .line 8
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {p2, v2}, Loj3/o;->r(II)Loj3/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Loj3/o;->v(Loj3/h;I)Loj3/h;

    move-result-object p1

    invoke-virtual {p1}, Loj3/h;->e()I

    move-result p2

    invoke-virtual {p1}, Loj3/h;->h()I

    move-result v1

    invoke-virtual {p1}, Loj3/h;->j()I

    move-result p1

    if-ltz p1, :cond_2

    if-gt p2, v1, :cond_3

    goto :goto_3

    :cond_2
    if-lt p2, v1, :cond_3

    .line 10
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_3

    add-int/2addr p2, p1

    goto :goto_3

    .line 11
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->j:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    .line 12
    :cond_4
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Lwi3/f;

    invoke-direct {p1, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/d;->c:Luo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Luo/d;->c:Luo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo/c;->e()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Luo/d;->d:I

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Luo/d;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Luo/d;->e:F

    return v0
.end method

.method public final h(Luo/b;III)Luo/a;
    .locals 10

    const-string p2, "previousProgress"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    int-to-double p3, p3

    .line 1
    invoke-virtual {p1}, Luo/b;->a()D

    move-result-wide v0

    mul-double p3, p3, v0

    double-to-int v1, p3

    int-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    sub-double/2addr v4, v2

    mul-double v2, v4, v6

    int-to-double v8, v1

    sub-double/2addr p3, v8

    cmpl-double p2, p3, v4

    if-ltz p2, :cond_0

    mul-double p3, p3, v6

    sub-double/2addr p3, v2

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    move-wide v2, p2

    .line 2
    :goto_0
    new-instance p2, Luo/a;

    invoke-virtual {p1}, Luo/b;->a()D

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Luo/a;-><init>(IDD)V

    return-object p2
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luo/d;->c:Luo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo/c;->k()V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Luo/d;->d:I

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 2

    const-string v0, "targetText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Luo/d;->b(Ljava/lang/CharSequence;Z)Lwi3/f;

    move-result-object p1

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    .line 2
    new-instance v0, Luo/c;

    iget-object v1, p0, Luo/d;->g:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, p2, p1}, Luo/c;-><init>(Luo/d;Landroid/graphics/Paint;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;)V

    iput-object v0, p0, Luo/d;->c:Luo/c;

    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Luo/d;->f:F

    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Luo/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget-object v0, p0, Luo/d;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_1
    return p1
.end method

.method public final o(F)V
    .locals 11

    .line 1
    new-instance v10, Luo/b;

    float-to-double v4, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Luo/b;-><init>(IDDLjava/lang/String;FILij3/h;)V

    .line 2
    iget-object v8, p0, Luo/d;->c:Luo/c;

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v8}, Luo/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Luo/d;->i(Luo/d;Luo/b;IIIILjava/lang/Object;)Luo/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Luo/a;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Luo/a;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Luo/a;->c()D

    move-result-wide v4

    move-object v0, v8

    .line 6
    invoke-virtual/range {v0 .. v5}, Luo/c;->l(IDD)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Luo/d;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iput v1, p0, Luo/d;->e:F

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    invoke-virtual {p0, v0}, Luo/d;->m(F)V

    .line 5
    iget-object v0, p0, Luo/d;->c:Luo/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo/c;->j()V

    :cond_0
    return-void
.end method
