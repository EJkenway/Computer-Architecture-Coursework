.class public Lcom/ubixnow/core/common/helper/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/helper/b;->b(ILandroid/view/View;IILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>([JI[II[ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/helper/b$d;->a:[J

    iput p2, p0, Lcom/ubixnow/core/common/helper/b$d;->b:I

    iput-object p3, p0, Lcom/ubixnow/core/common/helper/b$d;->c:[I

    iput p4, p0, Lcom/ubixnow/core/common/helper/b$d;->d:I

    iput-object p5, p0, Lcom/ubixnow/core/common/helper/b$d;->e:[I

    iput-object p6, p0, Lcom/ubixnow/core/common/helper/b$d;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    iget v4, p0, Lcom/ubixnow/core/common/helper/b$d;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->c:[I

    aget v2, v0, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v4, p0, Lcom/ubixnow/core/common/helper/b$d;->d:I

    const/16 v5, 0x14

    const/16 v6, 0x11

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->e:[I

    aget v2, v0, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v4, p0, Lcom/ubixnow/core/common/helper/b$d;->d:I

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const/4 v5, 0x5

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->a:[J

    aget-wide v2, v0, v1

    aget-wide v4, v0, v1

    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->c:[I

    aget v0, v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/ubixnow/core/common/helper/b$d;->e:[I

    aget v0, v0, v1

    int-to-float v8, v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ubixnow/core/common/helper/b$d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
