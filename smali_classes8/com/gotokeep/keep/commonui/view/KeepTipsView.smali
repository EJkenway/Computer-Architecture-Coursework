.class public Lcom/gotokeep/keep/commonui/view/KeepTipsView;
.super Landroid/widget/TextView;
.source "KeepTipsView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final j:[I

.field public static final n:[I


# instance fields
.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    sget v2, Lil/f;->H:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lil/f;->V:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lil/f;->J:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lil/f;->L:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lil/f;->P:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sget v2, Lil/f;->T:I

    const/4 v8, 0x5

    aput v2, v1, v8

    sget v2, Lil/f;->N:I

    const/4 v9, 0x6

    aput v2, v1, v9

    sget v2, Lil/f;->R:I

    const/4 v10, 0x7

    aput v2, v1, v10

    sput-object v1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->j:[I

    new-array v0, v0, [I

    .line 2
    sget v1, Lil/f;->I:I

    aput v1, v0, v3

    sget v1, Lil/f;->W:I

    aput v1, v0, v4

    sget v1, Lil/f;->K:I

    aput v1, v0, v5

    sget v1, Lil/f;->M:I

    aput v1, v0, v6

    sget v1, Lil/f;->Q:I

    aput v1, v0, v7

    sget v1, Lil/f;->U:I

    aput v1, v0, v8

    sget v1, Lil/f;->O:I

    aput v1, v0, v9

    sget v1, Lil/f;->S:I

    aput v1, v0, v10

    sput-object v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->h:I

    const-wide/16 v0, 0xbb8

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->i:J

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->f(Landroid/util/AttributeSet;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/view/KeepTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/view/KeepTipsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->i(Z)V

    return-void
.end method

.method private getAnimationPivotX()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    int-to-float v2, v0

    :goto_1
    :pswitch_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic h()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic i(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->l(Z)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const/high16 v0, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setBackgroundResourceAndKeepPadding(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->getAnimationPivotX()F

    move-result v6

    const/4 v7, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->getAnimationPivotY()F

    move-result v8

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lil/h;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v0, Lhn/g;

    invoke-direct {v0, p0}, Lhn/g;-><init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lil/l;->P5:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lil/l;->R5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    sget v1, Lil/l;->Q5:I

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setStyle(II)V

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnimationPivotY()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    :goto_1
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->k(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Lhn/h;

    invoke-direct {v0, p0, p1}, Lhn/h;-><init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->getAnimationPivotX()F

    move-result v7

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->getAnimationPivotY()F

    move-result v9

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lil/h;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhn/f;

    invoke-direct {p1, p0}, Lhn/f;-><init>(Lcom/gotokeep/keep/commonui/view/KeepTipsView;)V

    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->i:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setShowDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->i:J

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Lil/d;->d1:I

    goto :goto_0

    :cond_0
    sget p1, Lil/d;->r1:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0xee

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->setmArrowPosition(I)V

    return-void
.end method

.method public setmArrowPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    if-ltz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->n:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    .line 4
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->h:I

    if-nez p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->j:[I

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    aget p1, p1, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->n:[I

    iget v0, p0, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->g:I

    aget p1, p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/KeepTipsView;->c(I)V

    return-void
.end method
