.class public final Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;
.super Landroid/view/View;
.source "DayflowSummaryView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;,
        Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public final B:Landroid/view/VelocityTracker;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Lwi3/d;

.field public final H:Lwi3/d;

.field public final I:Lwi3/d;

.field public final J:Lwi3/d;

.field public final K:Lwi3/d;

.field public final L:Lwi3/d;

.field public final M:Lwi3/d;

.field public N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

.field public P:Z

.field public Q:Lorg/joda/time/a;

.field public g:F

.field public final h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lil/d;->t0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lil/d;->k0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->e:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->o:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->j:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->r:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->s:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->t:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/b;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026yflow_summary_week_label)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->u:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->v:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->w:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->x:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lil/e;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->z:I

    .line 20
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$f;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->A:Lwi3/d;

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->B:Landroid/view/VelocityTracker;

    .line 22
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->F:Z

    .line 23
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$i;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->G:Lwi3/d;

    .line 24
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->H:Lwi3/d;

    .line 25
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$j;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->I:Lwi3/d;

    .line 26
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$e;->g:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->J:Lwi3/d;

    .line 27
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$h;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->K:Lwi3/d;

    .line 28
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$c;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->L:Lwi3/d;

    .line 29
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$g;-><init>(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->M:Lwi3/d;

    .line 30
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->P:Z

    .line 31
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->t(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->z:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekLabelSize()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->u:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->o:I

    return p0
.end method

.method private final getContentWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lvn3/e;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->d()Lorg/joda/time/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lorg/joda/time/a;->T(I)Lorg/joda/time/a;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->a()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joda/time/a;->T(I)Lorg/joda/time/a;

    move-result-object v0

    .line 5
    invoke-direct {v1, v2, v0}, Lvn3/e;-><init>(Lvn3/k;Lvn3/k;)V

    invoke-virtual {v1}, Lvn3/e;->b()J

    move-result-wide v0

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    int-to-long v4, v4

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    mul-int/lit8 v0, v0, 0x36

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v0, v1

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getMaxWeekSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->w:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final getMaxWeekSize()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->L:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMonthTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->J:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getScrollRange()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getContentWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final getScroller()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/OverScroller;

    return-object v0
.end method

.method private final getTopSpacing()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWeekLabelSize()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getWeekTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method private final getWeekdays()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private final getYearTextPaint()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    return p0
.end method

.method private final setShowWeekends(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->P:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->P:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    return-void
.end method

.method public final getAdapter()Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    return-object v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/a$a;->l(I)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    const-string v1, "currentDate"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/a;->h()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final k(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    const-string v2, "currentDate"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q(Lorg/joda/time/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->F:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getTopSpacing()I

    move-result v0

    int-to-float v0, v0

    rem-int/lit8 p3, p3, 0x7

    int-to-float p3, p3

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    mul-float p3, p3, v2

    add-float v4, v0, p3

    int-to-float v3, p2

    int-to-float p2, v1

    add-float v5, v3, p2

    int-to-float p2, v1

    add-float v6, v4, p2

    .line 4
    iget v8, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->g:F

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    move v7, v8

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getTopSpacing()I

    move-result v0

    rem-int/lit8 p3, p3, 0x7

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    add-int/2addr v3, v2

    mul-int p3, p3, v3

    add-int/2addr v0, p3

    int-to-float p3, v0

    int-to-float v0, v2

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    int-to-float v0, v2

    mul-float v0, v0, v1

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getPointPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 10
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;IIII)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getMonthTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p2

    if-lez v2, :cond_0

    if-ge p2, p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getMonthTextPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p0, p4, p5}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p(II)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    add-int/2addr p3, p4

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    int-to-float p2, p2

    .line 7
    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    iget p4, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    add-int/2addr p3, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getMonthTextPaint()Landroid/text/TextPaint;

    move-result-object p4

    .line 8
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->x:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->r:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getTopSpacing()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->u:[Ljava/lang/String;

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    const-string v9, "s"

    .line 10
    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    .line 11
    iget v9, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    iget v10, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    add-int/2addr v9, v10

    mul-int v6, v6, v9

    int-to-float v6, v6

    .line 12
    iget v9, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v10, v9

    iget v9, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v10, v9

    int-to-float v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    add-float/2addr v6, v9

    const/4 v9, 0x0

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekTextPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {p1, v7, v9, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getYearTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p2

    if-lez v1, :cond_0

    if-ge p2, p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getYearTextPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->r(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    invoke-virtual {v0, p2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getYearTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScrollRange()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "currentDate"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lil/e;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lil/e;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int v10, v1, v2

    if-eqz v8, :cond_9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->v:Z

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 10
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->s()V

    .line 12
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwn3/a;->n()I

    move-result v13

    .line 13
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwn3/a;->l()I

    move-result v14

    const/4 v1, -0x1

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v15, v2, v3

    const/4 v2, 0x1

    if-ne v14, v2, :cond_2

    .line 15
    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwn3/a;->g()I

    move-result v2

    const/4 v3, 0x7

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int v1, v15, v9

    .line 16
    invoke-virtual {v7, v8, v10, v1, v13}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n(Landroid/graphics/Canvas;III)V

    move/from16 v16, v10

    .line 17
    :goto_2
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->a()Lorg/joda/time/a;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v1

    :goto_3
    const-string v2, "(adapter?.currentDay ?: DateTime.now())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwn3/a;->l()I

    move-result v1

    if-ne v1, v14, :cond_4

    add-int v4, v15, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move v5, v13

    move v6, v14

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->l(Landroid/graphics/Canvas;IIII)V

    .line 19
    :cond_4
    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->u(I)I

    move-result v1

    move v10, v1

    move/from16 v1, v16

    :goto_4
    add-int v4, v15, v9

    if-ge v10, v4, :cond_8

    .line 20
    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwn3/a;->h()I

    move-result v6

    .line 21
    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwn3/a;->n()I

    move-result v5

    .line 22
    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwn3/a;->l()I

    move-result v3

    .line 23
    iget-object v2, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lwn3/a;->g()I

    move-result v2

    if-eq v5, v13, :cond_5

    move/from16 v16, v6

    .line 24
    iget-object v6, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lwn3/a;->k()I

    move-result v6

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v0}, Lorg/joda/time/a;->B()Lorg/joda/time/a$a;

    move-result-object v0

    move/from16 v18, v9

    const-string v9, "currentDate.dayOfYear()"

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lyn3/a;->h()I

    move-result v0

    if-ne v6, v0, :cond_6

    if-eq v10, v1, :cond_6

    .line 25
    invoke-virtual {v7, v8, v10, v4, v5}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n(Landroid/graphics/Canvas;III)V

    move v13, v5

    move v0, v10

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    move/from16 v16, v6

    move/from16 v18, v9

    :cond_6
    move v0, v1

    :goto_5
    if-eq v3, v14, :cond_7

    .line 26
    iget-object v1, v7, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object v1

    const-string v6, "currentDate.dayOfMonth()"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyn3/a;->h()I

    move-result v1

    if-ne v2, v1, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v9, v3

    move v3, v10

    move/from16 v14, v16

    move v6, v9

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->l(Landroid/graphics/Canvas;IIII)V

    move v1, v14

    move v14, v9

    goto :goto_6

    :cond_7
    move/from16 v1, v16

    .line 28
    :goto_6
    invoke-virtual {v7, v8, v10, v1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->k(Landroid/graphics/Canvas;II)V

    .line 29
    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j(I)I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    move-object/from16 v0, v17

    move/from16 v9, v18

    goto/16 :goto_4

    .line 30
    :cond_8
    :try_start_2
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 34
    invoke-virtual/range {p0 .. p1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->m(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekdays()I

    move-result v0

    mul-int p2, p2, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getWeekdays()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p:I

    add-int/2addr p2, v0

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->z:I

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->C:I

    goto/16 :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->D:I

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->C:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->E:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->C:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->v(I)V

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->B:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->B:Landroid/view/VelocityTracker;

    const-string v2, "velocityTracker"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->D:I

    .line 16
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->C:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->E:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->C:I

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v2, 0xc8

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_7
    float-to-int p1, v0

    neg-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->o(I)V

    goto :goto_3

    .line 22
    :cond_8
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScrollRange()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_9
    :goto_3
    return v1
.end method

.method public final p(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->e(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->s:I

    :goto_0
    return p1
.end method

.method public final q(Lorg/joda/time/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->b(Lorg/joda/time/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->c(Lorg/joda/time/a;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->h:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->h:I

    :goto_0
    return p1
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->t:I

    :goto_0
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;->a()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/joda/time/a;->W()Lorg/joda/time/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/a;->A()Lorg/joda/time/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/a$a;->n()Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    const-string v1, "currentDate"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/a;->h()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v0, v2}, Lorg/joda/time/a;->T(I)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/a;->h()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v0, v2}, Lorg/joda/time/a;->T(I)Lorg/joda/time/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/a;->L(I)Lorg/joda/time/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAdapter(Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->N:Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lil/l;->Y1:[I

    .line 2
    sget v1, Lil/k;->c:I

    .line 3
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026lowDefaultStyle\n        )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lil/l;->f2:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->g:F

    .line 5
    sget p2, Lil/l;->e2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    .line 6
    sget p2, Lil/l;->d2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    .line 7
    sget p2, Lil/l;->h2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->o:I

    .line 8
    sget p2, Lil/l;->c2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->p:I

    .line 9
    sget p2, Lil/l;->k2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->q:I

    .line 10
    sget p2, Lil/l;->g2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->r:I

    .line 11
    sget p2, Lil/l;->b2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->s:I

    .line 12
    sget p2, Lil/l;->j2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->t:I

    .line 13
    sget p2, Lil/l;->Z1:I

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->v:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->v:Z

    .line 14
    sget p2, Lil/l;->i2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->y:I

    .line 15
    sget p2, Lil/l;->a2:I

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->z:I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->g:F

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    int-to-float p2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->F:Z

    return-void
.end method

.method public final u(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    invoke-virtual {v1}, Lorg/joda/time/a;->O()Lorg/joda/time/a$a;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lorg/joda/time/a$a;->l(I)Lorg/joda/time/a;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->Q:Lorg/joda/time/a;

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->n:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->j:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScrollRange()I

    move-result p1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/DayflowSummaryView;->getScroller()Landroid/widget/OverScroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
