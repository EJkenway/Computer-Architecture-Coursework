.class public abstract Lcom/qiyukf/nimlib/push/packet/a/a/a/a;
.super Ljava/lang/Object;
.source "GeneralDigest.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/a/f;
.implements Lcom/qiyukf/nimlib/push/packet/a/c/c;


# instance fields
.field private final a:[B

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V

    return-void
.end method

.method private a(B)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    aput-byte p1, v0, v1

    .line 5
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b([BI)V

    .line 7
    iput p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 18
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(B)V

    .line 19
    :goto_0
    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(B)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a(J)V

    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c()V

    return-void
.end method

.method public abstract a(J)V
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/a/a/a/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    .line 3
    iget-wide v0, p1, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    return-void
.end method

.method public final a([BI)V
    .locals 6

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 10
    iget v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    iget v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, 0x0

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b([BI)V

    .line 13
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p2, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p2, :cond_4

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    iget v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    .line 16
    :cond_4
    iget-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->c:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->b:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/a/a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b([BI)V
.end method

.method public abstract c()V
.end method
