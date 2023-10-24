.class public final Lcom/gotokeep/keep/fd/widget/SportTargetLayout;
.super Landroid/view/ViewGroup;
.source "SportTargetLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/widget/SportTargetLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout$a;-><init>(Lij3/h;)V

    const/16 v0, 0x50

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    const/16 v0, 0x58

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->r:I

    const/16 v0, 0x6e

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->h:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->i:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    const/16 p2, 0x40

    .line 11
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->h:I

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->i:I

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    const/16 p2, 0x40

    .line 19
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->h:I

    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->i:I

    .line 21
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    .line 22
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    const/16 v0, 0x8c

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-virtual {p0, p1, v1, v1, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :pswitch_0
    const/16 p2, 0x12d

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x92

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :pswitch_1
    const/16 p2, -0x1d

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0xa4

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto/16 :goto_0

    :pswitch_2
    const/16 p2, -0x28

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x24

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x104

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x15

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    :pswitch_4
    const/16 p2, 0xb4

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    :pswitch_5
    const/16 p2, 0x46

    .line 7
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x18

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x34

    .line 8
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x70

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0xa8

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    :pswitch_8
    const/16 p2, 0xd5

    .line 10
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x78

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    const/16 v0, 0x4c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->b(Landroid/view/View;IIZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    if-gt v2, p2, :cond_0

    iget v3, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    if-ne v2, v3, :cond_1

    .line 4
    :cond_0
    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    .line 5
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    if-lt v2, v0, :cond_2

    iget v3, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    if-ne v2, v3, :cond_3

    .line 6
    :cond_2
    iput v0, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    .line 7
    :cond_3
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    if-gt v2, p3, :cond_4

    iget v3, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    if-ne v2, v3, :cond_5

    .line 8
    :cond_4
    iput p3, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    .line 9
    :cond_5
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    if-lt v2, v1, :cond_6

    iget v3, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->g:I

    if-ne v2, v3, :cond_7

    .line 10
    :cond_6
    iput v1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    :cond_7
    if-eqz p4, :cond_8

    .line 11
    iget p4, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->h:I

    add-int/2addr p2, p4

    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->i:I

    add-int/2addr p3, v2

    add-int/2addr v0, p4

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_8
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :pswitch_0
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :pswitch_1
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->r:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :pswitch_4
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :pswitch_5
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :pswitch_6
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->r:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 9
    :pswitch_7
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :pswitch_8
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->r:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :pswitch_9
    sget p2, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->d(Landroid/view/View;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->q:I

    if-ne p2, v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->r:I

    if-ne p2, v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->s:I

    if-ne p2, v0, :cond_2

    const/16 v0, 0x17

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->f(Landroid/view/View;I)V

    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    .line 3
    invoke-virtual {p0, p3, p2, p4}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->a(Landroid/view/View;IZ)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->c(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->e(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    iget v1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    sub-int/2addr v0, v1

    const/16 v1, 0x30

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_2

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->j:I

    .line 9
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->n:I

    sub-int v2, p1, v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    .line 10
    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->h:I

    .line 11
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->o:I

    .line 12
    iget v2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->p:I

    sub-int/2addr p2, v2

    if-lez v1, :cond_3

    if-lez p2, :cond_3

    sub-int/2addr p2, v1

    .line 13
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/gotokeep/keep/fd/widget/SportTargetLayout;->i:I

    .line 14
    :cond_3
    invoke-static {v0, p1}, Loj3/o;->e(II)I

    move-result p1

    const/16 p2, 0x100

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
