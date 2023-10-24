.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.source "ClassicsFooter.java"

# interfaces
.implements Lnh3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics<",
        "Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;",
        ">;",
        "Lnh3/f;"
    }
.end annotation


# static fields
.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static P:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->B:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->D:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->E:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->F:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->G:Ljava/lang/String;

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    .line 14
    new-instance v2, Lrh3/b;

    invoke-direct {v2}, Lrh3/b;-><init>()V

    .line 15
    sget-object v3, Lmh3/b;->i:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    sget v3, Lmh3/b;->n:I

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4}, Lrh3/b;->a(F)I

    move-result v2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    sget v2, Lmh3/b;->m:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    sget v2, Lmh3/b;->p:I

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    sget v2, Lmh3/b;->q:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 25
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 26
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    sget v0, Lmh3/b;->r:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->w:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->w:I

    .line 29
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget v1, Lmh3/b;->k:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 30
    sget v0, Lmh3/b;->l:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, -0x99999a

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lph3/a;

    invoke-direct {v0}, Lph3/a;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->r:Lph3/b;

    .line 33
    invoke-virtual {v0, v2}, Lph3/b;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->r:Lph3/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    sget v0, Lmh3/b;->o:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lph3/c;

    invoke-direct {v0}, Lph3/c;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->s:Lph3/b;

    .line 38
    invoke-virtual {v0, v2}, Lph3/b;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->s:Lph3/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_1
    sget v0, Lmh3/b;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lrh3/b;->b(F)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    :goto_2
    sget v0, Lmh3/b;->s:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->c(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 45
    :cond_3
    sget v0, Lmh3/b;->j:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-super {p0, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 47
    :cond_4
    sget p3, Lmh3/b;->x:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_5
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->I:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 50
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    goto :goto_3

    .line 51
    :cond_6
    sget p3, Lmh3/a;->g:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    .line 52
    :goto_3
    sget p3, Lmh3/b;->z:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->B:Ljava/lang/String;

    goto :goto_4

    .line 54
    :cond_7
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->J:Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 55
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->B:Ljava/lang/String;

    goto :goto_4

    .line 56
    :cond_8
    sget p3, Lmh3/a;->i:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->B:Ljava/lang/String;

    .line 57
    :goto_4
    sget p3, Lmh3/b;->v:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_5

    .line 59
    :cond_9
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->K:Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 60
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_5

    .line 61
    :cond_a
    sget p3, Lmh3/a;->e:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    .line 62
    :goto_5
    sget p3, Lmh3/b;->y:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->D:Ljava/lang/String;

    goto :goto_6

    .line 64
    :cond_b
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->L:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 65
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->D:Ljava/lang/String;

    goto :goto_6

    .line 66
    :cond_c
    sget p3, Lmh3/a;->h:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->D:Ljava/lang/String;

    .line 67
    :goto_6
    sget p3, Lmh3/b;->u:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_7

    .line 69
    :cond_d
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->M:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 70
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_7

    .line 71
    :cond_e
    sget p3, Lmh3/a;->d:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->E:Ljava/lang/String;

    .line 72
    :goto_7
    sget p3, Lmh3/b;->t:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->F:Ljava/lang/String;

    goto :goto_8

    .line 74
    :cond_f
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->N:Ljava/lang/String;

    if-eqz p3, :cond_10

    .line 75
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->F:Ljava/lang/String;

    goto :goto_8

    .line 76
    :cond_10
    sget p3, Lmh3/a;->c:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->F:Ljava/lang/String;

    .line 77
    :goto_8
    sget p3, Lmh3/b;->w:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->G:Ljava/lang/String;

    goto :goto_9

    .line 79
    :cond_11
    sget-object p3, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->P:Ljava/lang/String;

    if-eqz p3, :cond_12

    .line 80
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->G:Ljava/lang/String;

    goto :goto_9

    .line 81
    :cond_12
    sget p3, Lmh3/a;->f:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->G:Ljava/lang/String;

    .line 82
    :goto_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    goto :goto_a

    :cond_13
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public F(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public G2(Lnh3/j;Z)I
    .locals 2
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->G2(Lnh3/j;Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->n:Landroid/widget/ImageView;

    .line 2
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->B:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :pswitch_4
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->A:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Lnh3/j;II)V
    .locals 1
    .param p1    # Lnh3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->m0(Lnh3/j;II)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->h:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->i:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
