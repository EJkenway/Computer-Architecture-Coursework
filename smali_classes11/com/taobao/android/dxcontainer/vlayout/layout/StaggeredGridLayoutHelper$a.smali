.class public Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0xa


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->h(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    return p1
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_1

    return v1

    .line 3
    :cond_1
    array-length v1, v0

    const/high16 v2, -0x80000000

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length p1, p1

    return p1
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    const/high16 v1, -0x80000000

    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v0, p1

    sub-int/2addr v0, p2

    array-length p2, p1

    const/high16 v1, -0x80000000

    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(ILcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    iget p2, p2, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$b;->e:I

    aput p2, v0, p1

    return-void
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/StaggeredGridLayoutHelper$a;->a:[I

    array-length v0, v0

    :goto_0
    if-gt v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return v0
.end method
