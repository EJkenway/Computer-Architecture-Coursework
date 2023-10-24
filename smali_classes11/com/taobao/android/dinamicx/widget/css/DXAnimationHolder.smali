.class public Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/animation/AnimatorSet;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:I

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:I

    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Ljava/util/List;

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Z

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    .line 4
    new-instance v2, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder$a;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder$a;-><init>(Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/css/DXAnimationHolder;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method
