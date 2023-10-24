.class public Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CalendarCoachItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:I

.field public n:Lqs0/c;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$c;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->g:Lwi3/d;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$b;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->h:Lwi3/d;

    .line 4
    new-instance p2, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->i:Lwi3/d;

    .line 5
    new-instance p2, Lqs0/e;

    invoke-direct {p2, p0}, Lqs0/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->n:Lqs0/c;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgn0/g;->E0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getLockStatusStyle()Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$a$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$a$a;

    return-object v0
.end method

.method private final getNormalStatusStyle()Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$b$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView$b$a;

    return-object v0
.end method

.method private final getTextAudioHintColor()[I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAudioStyle()Lqs0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->n:Lqs0/c;

    return-object v0
.end method

.method public getNormalBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lgn0/e;->k0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RR.getDrawable(R.drawable.km_bg_gradient_coach)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNormalCoachColor()I
    .locals 1

    .line 1
    sget v0, Lgn0/c;->i:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    sget p1, Lgn0/f;->Cb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "textAudioHint"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->v(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->j:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->j:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const-string p2, "textAudioHint.paint"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->getTextAudioHintColor()[I

    move-result-object v5

    const/4 v0, 0x3

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final setAudioStyle(Lqs0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/CalendarCoachItemView;->n:Lqs0/c;

    return-void
.end method
