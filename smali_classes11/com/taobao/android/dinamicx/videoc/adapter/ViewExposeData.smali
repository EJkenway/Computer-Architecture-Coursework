.class public Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:J

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(IJLjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:Z

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:I

    .line 4
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:J

    .line 5
    iput-object p4, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;->a:Z

    return-void
.end method
