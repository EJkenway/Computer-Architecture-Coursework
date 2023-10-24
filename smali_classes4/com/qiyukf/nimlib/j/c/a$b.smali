.class final Lcom/qiyukf/nimlib/j/c/a$b;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/nimlib/j/c/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/j/c/a$b;->d:I

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/c/a$b;->a:[B

    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/j/c/a$b;->b:I

    .line 5
    iput p2, p0, Lcom/qiyukf/nimlib/j/c/a$b;->c:I

    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/j/c/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/j/c/a$b;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/j/c/a$b;->d:I

    .line 3
    iget v1, p1, Lcom/qiyukf/nimlib/j/c/a$b;->d:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sub-int v2, v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p1, Lcom/qiyukf/nimlib/j/c/a$b;->c:I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/qiyukf/nimlib/j/c/a$b;->d:I

    if-ge v1, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/c/a$b;->a:[B

    iget v4, p0, Lcom/qiyukf/nimlib/j/c/a$b;->c:I

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    .line 7
    iget-object v4, p1, Lcom/qiyukf/nimlib/j/c/a$b;->a:[B

    add-int v5, v1, v0

    .line 8
    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    sub-int v2, v3, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/j/c/a$b;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/j/c/a$b;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/j/c/a$b;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/j/c/a$b;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/j/c/a$b;->a(Lcom/qiyukf/nimlib/j/c/a$b;)I

    move-result p1

    return p1
.end method
