.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;
.super Landroid/view/View;
.source "TrainBoxingContinuationView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzs0/e;->q5:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->h:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzs0/e;->q5:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->h:Lwi3/d;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->i:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzs0/e;->q5:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->h:Lwi3/d;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->i:Lwi3/d;

    return-void
.end method

.method private final getDrawableHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getDrawableWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->getDrawableHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->getDrawableHeight()I

    move-result v4

    mul-int v4, v4, v2

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->getDrawableWidth()I

    move-result v5

    add-int/lit8 v6, v2, 0x1

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->getDrawableHeight()I

    move-result v7

    mul-int v6, v6, v7

    .line 7
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBoxingContinuationView;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
