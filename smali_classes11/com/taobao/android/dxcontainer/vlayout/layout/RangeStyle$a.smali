.class public Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field private static final a:I = 0x40


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private a:[I

.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->b:I

    const/16 v0, 0x40

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[I

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aput-object p3, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:Ljava/lang/Class;

    mul-int/lit8 v2, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[Ljava/lang/Object;

    .line 8
    aput-object p3, v1, v0

    .line 9
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[I

    array-length v1, p3

    mul-int/lit8 v2, v1, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    invoke-static {p3, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object v2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[I

    .line 13
    :goto_0
    iput v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->b:I

    :goto_1
    if-gt p1, p2, :cond_1

    .line 14
    iget-object p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[I

    aput v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/RangeStyle$a;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method
