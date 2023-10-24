.class public Lcom/taobao/android/dxcontainer/vlayout/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;,
        Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field private static final a:I = 0xa

.field private static final b:I = 0xa

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

.field private a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;-><init>(Ljava/lang/Class;Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    return-void
.end method

.method private b(Ljava/lang/Object;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v3, v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {p2, v2, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v1

    return v1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->d(II)V

    return v1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->c(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {p1, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->e(II)V

    :cond_3
    return v1
.end method

.method private c(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p2, v0, p1

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    :goto_0
    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private f(Ljava/lang/Object;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    add-int v4, v1, v0

    .line 2
    div-int/lit8 v4, v4, 0x2

    .line 3
    iget-object v5, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 4
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v6, v5, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    if-nez v6, :cond_4

    .line 5
    iget-object v6, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v6, v5, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-direct {p0, p1, v4, v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->i(Ljava/lang/Object;III)I

    move-result p1

    if-ne p2, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    return v4

    :cond_3
    return p1

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    if-ne p2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private i(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v2, v1, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 4
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p3, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private l(Ljava/lang/Object;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->n(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private n(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {p2, p1, v3}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->g(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    invoke-direct {v1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;-><init>(Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;)V

    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    instance-of v1, v0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;->h(Lcom/taobao/android/dxcontainer/vlayout/SortedList$BatchedCallback;)Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    :cond_1
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->g(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->n(IZ)V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->b(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v1, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->f(II)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->l(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->g(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->n(IZ)V

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->f:I

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->g(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v3, v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 3
    iget-object v4, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v4, v0, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {p2, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->d(II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, v2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->d(II)V

    .line 7
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->n(IZ)V

    .line 8
    invoke-direct {p0, p2, v1}, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->b(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/SortedList;->a:Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/SortedList$Callback;->f(II)V

    :cond_5
    return-void
.end method
