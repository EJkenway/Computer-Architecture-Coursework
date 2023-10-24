.class public final Lcn/ledongli/mediaplayer/helper/MeasureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->h:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcn/ledongli/ldl/player/R$string;->N_A:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_4_3_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_16_9_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_match_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_aspect_wrap_content:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_aspect_fill_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_5
    sget p1, Lcn/ledongli/ldl/player/R$string;->VideoView_ar_aspect_fit_parent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 11

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->e:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v10, p2

    move p2, p1

    move p1, v10

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    .line 3
    iget v3, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    .line 4
    iget v4, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->h:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget v4, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    if-lez v4, :cond_19

    iget v4, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    if-lez v4, :cond_19

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_10

    if-ne v3, v4, :cond_10

    int-to-float v0, p1

    int-to-float v3, p2

    div-float v4, v0, v3

    .line 10
    iget v5, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->h:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    .line 11
    iget v1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->c:I

    if-lez v2, :cond_9

    iget v8, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->d:I

    if-lez v8, :cond_9

    int-to-float v2, v2

    mul-float v1, v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const v8, 0x3faaaaab

    .line 13
    iget v9, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->e:I

    if-eq v9, v2, :cond_5

    if-ne v9, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x3faaaaab

    goto :goto_2

    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_6
    const v8, 0x3fe38e39

    .line 14
    iget v9, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->e:I

    if-eq v9, v2, :cond_8

    if-ne v9, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x3fe38e39

    goto :goto_2

    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :cond_9
    :goto_2
    const/4 v2, 0x1

    cmpl-float v4, v1, v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v5, :cond_d

    if-eq v5, v2, :cond_c

    if-eq v5, v7, :cond_d

    if-eq v5, v6, :cond_d

    if-eqz v4, :cond_b

    .line 15
    iget p2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto/16 :goto_6

    .line 16
    :cond_b
    iget p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    move v10, p2

    move p2, p1

    move p1, v10

    goto/16 :goto_6

    :cond_c
    if-eqz v4, :cond_e

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_f

    :cond_e
    div-float/2addr v0, v1

    float-to-int p2, v0

    goto :goto_6

    :cond_f
    :goto_4
    mul-float v3, v3, v1

    float-to-int p1, v3

    goto :goto_6

    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    if-ne v3, v1, :cond_12

    .line 17
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    mul-int v1, v0, p2

    iget v2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_11

    mul-int v0, v0, p2

    .line 18
    div-int p1, v0, v2

    goto :goto_6

    :cond_11
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_1a

    mul-int v2, v2, p1

    .line 19
    div-int p2, v2, v0

    goto :goto_6

    :cond_12
    if-ne v0, v1, :cond_14

    .line 20
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    mul-int v0, v0, p1

    iget v1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    div-int/2addr v0, v1

    if-ne v3, v4, :cond_13

    if-le v0, p2, :cond_13

    goto :goto_6

    :cond_13
    move p2, v0

    goto :goto_6

    :cond_14
    if-ne v3, v1, :cond_16

    .line 21
    iget v1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    mul-int v1, v1, p2

    iget v2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    div-int/2addr v1, v2

    if-ne v0, v4, :cond_15

    if-le v1, p1, :cond_15

    goto :goto_6

    :cond_15
    move p1, v1

    goto :goto_6

    .line 22
    :cond_16
    iget v1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    .line 23
    iget v2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    if-ne v3, v4, :cond_17

    if-le v2, p2, :cond_17

    mul-int v3, p2, v1

    .line 24
    div-int/2addr v3, v2

    goto :goto_5

    :cond_17
    move v3, v1

    move p2, v2

    :goto_5
    if-ne v0, v4, :cond_18

    if-le v3, p1, :cond_18

    mul-int v2, v2, p1

    .line 25
    div-int p2, v2, v1

    goto :goto_6

    :cond_18
    move p1, v3

    goto :goto_6

    :cond_19
    move p1, v0

    move p2, v3

    .line 26
    :cond_1a
    :goto_6
    iput p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->f:I

    .line 27
    iput p2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->g:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->f:I

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->e:I

    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->c:I

    .line 2
    iput p2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->d:I

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->a:I

    .line 2
    iput p2, p0, Lcn/ledongli/mediaplayer/helper/MeasureHelper;->b:I

    return-void
.end method
