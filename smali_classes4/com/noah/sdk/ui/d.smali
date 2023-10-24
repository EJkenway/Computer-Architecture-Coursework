.class public Lcom/noah/sdk/ui/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D

.field private e:I

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noah/sdk/ui/d;->a:I

    .line 3
    iput p2, p0, Lcom/noah/sdk/ui/d;->b:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p3, p1

    .line 4
    :cond_0
    iput-wide p3, p0, Lcom/noah/sdk/ui/d;->c:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    div-double/2addr p1, p3

    .line 5
    iput-wide p1, p0, Lcom/noah/sdk/ui/d;->d:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/noah/sdk/ui/d;->e:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/ui/d;->g:D

    return-void
.end method

.method public a(II)V
    .locals 11

    .line 2
    iget v0, p0, Lcom/noah/sdk/ui/d;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/noah/sdk/ui/d;->b:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    int-to-float v6, p2

    div-float/2addr v4, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-ne v2, v8, :cond_2

    if-ne v3, v8, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/noah/sdk/ui/d;->c:D

    float-to-double v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    int-to-double v0, p1

    .line 9
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_4

    :cond_1
    int-to-double v2, p2

    mul-double v2, v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v2, v9, :cond_5

    if-ne v3, v9, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/noah/sdk/ui/d;->c:D

    float-to-double v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    int-to-double v0, p1

    .line 12
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_4

    :cond_4
    int-to-double v2, p2

    mul-double v2, v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_5
    if-ne v2, v9, :cond_7

    int-to-double v0, p1

    .line 14
    iget-wide v6, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v3, v8, :cond_6

    if-le v0, p2, :cond_6

    int-to-double v0, p2

    .line 15
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-int v0, v0

    goto/16 :goto_7

    :cond_6
    move p2, v0

    :goto_3
    move v0, p1

    goto :goto_7

    :cond_7
    if-ne v3, v9, :cond_8

    int-to-double v0, p2

    .line 16
    iget-wide v3, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ne v2, v8, :cond_d

    if-le v0, p1, :cond_d

    int-to-double v0, p1

    .line 17
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_4
    double-to-int p2, v0

    goto :goto_3

    .line 18
    :cond_8
    iget v4, p0, Lcom/noah/sdk/ui/d;->a:I

    if-lez v4, :cond_9

    iget v6, p0, Lcom/noah/sdk/ui/d;->b:I

    if-lez v6, :cond_9

    move v0, v4

    move v1, v6

    goto :goto_5

    :cond_9
    if-lez v0, :cond_a

    int-to-double v6, v0

    .line 19
    iget-wide v9, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    goto :goto_5

    :cond_a
    if-lez v1, :cond_b

    int-to-double v6, v1

    .line 20
    iget-wide v9, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    :cond_b
    :goto_5
    if-ne v3, v8, :cond_c

    if-le v1, p2, :cond_c

    int-to-double v0, p2

    .line 21
    iget-wide v3, p0, Lcom/noah/sdk/ui/d;->c:D

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    if-ne v2, v8, :cond_d

    if-le v0, p1, :cond_d

    int-to-double v0, p1

    .line 22
    iget-wide v2, p0, Lcom/noah/sdk/ui/d;->d:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_4

    .line 23
    :cond_d
    :goto_7
    iget-wide v1, p0, Lcom/noah/sdk/ui/d;->g:D

    const-wide/16 v3, 0x0

    cmpl-double v6, v1, v3

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    int-to-double v3, p1

    mul-double v3, v3, v1

    double-to-int p1, v3

    if-eqz p1, :cond_e

    int-to-float v1, v0

    mul-float v1, v1, v5

    int-to-float v2, p1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_e

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-int p2, p2

    move v0, p1

    .line 24
    :cond_e
    iput v0, p0, Lcom/noah/sdk/ui/d;->e:I

    .line 25
    iput p2, p0, Lcom/noah/sdk/ui/d;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/ui/d;->f:I

    return v0
.end method
