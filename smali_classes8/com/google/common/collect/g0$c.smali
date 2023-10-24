.class public final Lcom/google/common/collect/g0$c;
.super Lcom/google/common/collect/r;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient n:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/g0$c;->i:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/g0$c;->j:I

    .line 4
    iput p3, p0, Lcom/google/common/collect/g0$c;->n:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/g0$c;->n:I

    invoke-static {p1, v0}, Lcom/google/common/base/l;->i(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/g0$c;->i:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/common/collect/g0$c;->j:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/g0$c;->n:I

    return v0
.end method
