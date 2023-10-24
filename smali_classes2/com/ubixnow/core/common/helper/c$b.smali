.class public Lcom/ubixnow/core/common/helper/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/core/common/helper/c;->b(Landroid/view/View;IILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>([JI[I[ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/common/helper/c$b;->a:[J

    iput p2, p0, Lcom/ubixnow/core/common/helper/c$b;->b:I

    iput-object p3, p0, Lcom/ubixnow/core/common/helper/c$b;->c:[I

    iput-object p4, p0, Lcom/ubixnow/core/common/helper/c$b;->d:[I

    iput-object p5, p0, Lcom/ubixnow/core/common/helper/c$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    iget v4, p0, Lcom/ubixnow/core/common/helper/c$b;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->c:[I

    aget v2, v0, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->d:[I

    aget v2, v0, v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->a:[J

    aget-wide v2, v0, v1

    aget-wide v4, v0, v1

    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->c:[I

    aget v0, v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/ubixnow/core/common/helper/c$b;->d:[I

    aget v0, v0, v1

    int-to-float v8, v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ubixnow/core/common/helper/c$b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
