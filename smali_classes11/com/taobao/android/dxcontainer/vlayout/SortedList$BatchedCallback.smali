.class public Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;
.super Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field private final a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    .line 4
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    return-void
.end method

.method public static synthetic h(Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;)Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    add-int/2addr v2, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->i()V

    .line 5
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    .line 6
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    .line 7
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    return-void
.end method

.method public e(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 2
    iput v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->i()V

    .line 5
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    .line 6
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    .line 7
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->i()V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->f(II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->i()V

    .line 4
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    .line 5
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    .line 6
    iput v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->d(II)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->g(II)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    iget v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->g:I

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->e(II)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->f:I

    return-void
.end method
