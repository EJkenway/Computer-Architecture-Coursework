.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConsecutiveScrollerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 23
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 25
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 26
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 28
    sget-object p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 8
    sget-object v3, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object v3, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lcom/donkingliang/consecutivescroller/e;->j:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    sget p1, Lcom/donkingliang/consecutivescroller/e;->l:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 11
    sget p1, Lcom/donkingliang/consecutivescroller/e;->m:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    .line 12
    sget p1, Lcom/donkingliang/consecutivescroller/e;->o:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 13
    sget p1, Lcom/donkingliang/consecutivescroller/e;->p:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 14
    sget p1, Lcom/donkingliang/consecutivescroller/e;->n:I

    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    .line 15
    sget p1, Lcom/donkingliang/consecutivescroller/e;->k:I

    invoke-virtual {v3, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;->a(I)Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    move-result-object p1

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    .line 17
    sget p1, Lcom/donkingliang/consecutivescroller/e;->q:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    :cond_1
    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->a:Z

    .line 31
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->b:Z

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->c:Z

    .line 33
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->d:Z

    .line 34
    iput-boolean p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->e:Z

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->f:I

    .line 36
    sget-object p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$LayoutParams$Align;

    return-void
.end method
