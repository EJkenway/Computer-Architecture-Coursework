.class public abstract Lcom/haibin/calendarview/YearView;
.super Landroid/view/View;
.source "YearView.java"


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public g:Lcom/haibin/calendarview/b;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub3/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/haibin/calendarview/YearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->j:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->n:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->o:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->p:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->r:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->v:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0}, Lcom/haibin/calendarview/YearView;->d()V

    return-void
.end method

.method private getMonthViewTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->e0()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->c0()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->d0()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 4
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->k0()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    iget-object v0, v0, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub3/a;

    .line 3
    iget-object v2, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-virtual {v1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    iget-object v2, v2, Lcom/haibin/calendarview/b;->m0:Ljava/util/Map;

    invoke-virtual {v1}, Lub3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub3/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lub3/a;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lub3/a;->J(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lub3/a;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Lub3/a;->K(I)V

    .line 7
    invoke-virtual {v2}, Lub3/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub3/a;->L(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lub3/a;->J(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lub3/a;->K(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lub3/a;->L(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lub3/a;III)V
    .locals 7

    .line 1
    iget p5, p0, Lcom/haibin/calendarview/YearView;->A:I

    mul-int p4, p4, p5

    iget-object p5, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {p5}, Lcom/haibin/calendarview/b;->h0()I

    move-result p5

    add-int/2addr p4, p5

    .line 2
    iget p5, p0, Lcom/haibin/calendarview/YearView;->z:I

    mul-int p3, p3, p5

    invoke-direct {p0}, Lcom/haibin/calendarview/YearView;->getMonthViewTop()I

    move-result p5

    add-int/2addr p3, p5

    .line 3
    iget-object p5, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    iget-object p5, p5, Lcom/haibin/calendarview/b;->y0:Lub3/a;

    invoke-virtual {p2, p5}, Lub3/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lub3/a;->r()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/haibin/calendarview/YearView;->j(Landroid/graphics/Canvas;Lub3/a;IIZ)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    if-nez v6, :cond_4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lub3/a;->j()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->H()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/haibin/calendarview/YearView;->i(Landroid/graphics/Canvas;Lub3/a;II)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/haibin/calendarview/YearView;->j(Landroid/graphics/Canvas;Lub3/a;IIZ)Z

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p3

    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/haibin/calendarview/YearView;->k(Landroid/graphics/Canvas;Lub3/a;IIZZ)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/YearView;->E:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/YearView;->F:I

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, p2, v0}, Lub3/b;->h(III)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/YearView;->G:I

    .line 4
    iget p1, p0, Lcom/haibin/calendarview/YearView;->E:I

    iget p2, p0, Lcom/haibin/calendarview/YearView;->F:I

    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    invoke-static {p1, p2, v0}, Lub3/b;->m(III)I

    .line 5
    iget p1, p0, Lcom/haibin/calendarview/YearView;->E:I

    iget p2, p0, Lcom/haibin/calendarview/YearView;->F:I

    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->j()Lub3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->S()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lub3/b;->z(IILub3/a;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->y:Ljava/util/List;

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/haibin/calendarview/YearView;->H:I

    .line 7
    invoke-virtual {p0}, Lcom/haibin/calendarview/YearView;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    const v2, -0xeeeeef

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    const v2, -0x1e1e1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 20
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    const v2, -0x12acad

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->q:Landroid/graphics/Paint;

    const v3, -0x101011

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 40
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->v:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 44
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    .line 4
    invoke-direct {p0}, Lcom/haibin/calendarview/YearView;->getMonthViewTop()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-direct {p0}, Lcom/haibin/calendarview/YearView;->getMonthViewTop()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x6

    iput p2, p0, Lcom/haibin/calendarview/YearView;->z:I

    .line 8
    iget-object p1, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/haibin/calendarview/YearView;->z:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/haibin/calendarview/YearView;->B:F

    .line 10
    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->c0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/YearView;->C:F

    .line 12
    iget-object p2, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->k0()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/haibin/calendarview/YearView;->D:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v2, p0, Lcom/haibin/calendarview/YearView;->E:I

    iget v3, p0, Lcom/haibin/calendarview/YearView;->F:I

    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->h0()I

    move-result v4

    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 3
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->e0()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->h0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->c0()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 6
    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->e0()I

    move-result v1

    add-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/haibin/calendarview/YearView;->g(Landroid/graphics/Canvas;IIIIII)V

    return-void
.end method

.method public abstract g(Landroid/graphics/Canvas;IIIIII)V
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/haibin/calendarview/YearView;->H:I

    if-ge v7, v2, :cond_3

    move v8, v1

    const/4 v9, 0x0

    :goto_1
    const/4 v1, 0x7

    if-ge v9, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->y:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lub3/a;

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/haibin/calendarview/YearView;->G:I

    sub-int/2addr v1, v2

    if-le v8, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lub3/a;->v()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v5, v9

    move v6, v8

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/haibin/calendarview/YearView;->b(Landroid/graphics/Canvas;Lub3/a;III)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v1, v8

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Lub3/a;II)V
.end method

.method public abstract j(Landroid/graphics/Canvas;Lub3/a;IIZ)Z
.end method

.method public abstract k(Landroid/graphics/Canvas;Lub3/a;IIZZ)V
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->k0()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->S()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v2}, Lcom/haibin/calendarview/b;->h0()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    div-int/2addr v1, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 5
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->h0()I

    move-result v3

    mul-int v4, v11, v1

    add-int v6, v3, v4

    iget-object v3, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 6
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->c0()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 7
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->e0()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 8
    invoke-virtual {v4}, Lcom/haibin/calendarview/b;->d0()I

    move-result v4

    add-int v7, v3, v4

    iget-object v3, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 9
    invoke-virtual {v3}, Lcom/haibin/calendarview/b;->k0()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v8, v1

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/haibin/calendarview/YearView;->m(Landroid/graphics/Canvas;IIIII)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;IIIII)V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/haibin/calendarview/b;->b0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->b0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->b0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->b0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->b0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->j0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->g0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->l0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/haibin/calendarview/YearView;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->m0()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    invoke-virtual {v1}, Lcom/haibin/calendarview/b;->h0()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/haibin/calendarview/YearView;->A:I

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/YearView;->n()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/YearView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/YearView;->l(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/haibin/calendarview/YearView;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setup(Lcom/haibin/calendarview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/YearView;->g:Lcom/haibin/calendarview/b;

    .line 2
    invoke-virtual {p0}, Lcom/haibin/calendarview/YearView;->o()V

    return-void
.end method
