.class public Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RevealLinearLayout.java"

# interfaces
.implements Lzu2/a;


# instance fields
.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Rect;

.field public i:Lzu2/a$a;

.field public j:Z

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->h:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Lzu2/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    return-void
.end method

.method public b()Lzu2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu2/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    invoke-virtual {v0}, Lzu2/a$a;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    iget v2, v1, Lzu2/a$a;->a:I

    iget v3, v1, Lzu2/a$a;->b:I

    iget v4, v1, Lzu2/a$a;->d:F

    iget v1, v1, Lzu2/a$a;->c:F

    invoke-static {v0, v2, v3, v4, v1}, Lzu2/d;->a(Landroid/view/View;IIFF)Lzu2/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    invoke-virtual {v0}, Lzu2/a$a;->a()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    iget v3, v2, Lzu2/a$a;->a:I

    int-to-float v3, v3

    iget v2, v2, Lzu2/a$a;->b:I

    int-to-float v2, v2

    iget v4, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->n:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getRevealRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->n:F

    return v0
.end method

.method public setRevealRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->n:F

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->i:Lzu2/a$a;

    invoke-virtual {p1}, Lzu2/a$a;->a()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/circularreveal/widget/RevealLinearLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
