.class final Lcom/qiyukf/nimlib/j/c/a$a;
.super Ljava/lang/Object;
.source "XLogMergeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/j/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/nimlib/j/c/a$a;->e:I

    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->f:Ljava/io/InputStream;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/j/c/a$b;
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_9

    .line 2
    iget v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->e:I

    if-lez v1, :cond_3

    .line 3
    iget v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    iget v5, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I

    sub-int v6, v1, v5

    sub-int/2addr v6, v4

    if-ne v5, v2, :cond_2

    const/high16 v7, 0x20000

    if-lt v1, v7, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    .line 5
    :cond_2
    iget v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    new-array v1, v1, [B

    .line 6
    iget-object v7, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-gez v6, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->f:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    iget v7, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    sub-int/2addr v7, v6

    invoke-virtual {v1, v5, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->e:I

    if-lez v1, :cond_a

    .line 9
    iget-object v5, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    aget-byte v7, v5, v6

    if-nez v7, :cond_5

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v6

    aget-byte v7, v5, v7

    if-nez v7, :cond_5

    add-int v7, v1, v6

    sub-int/2addr v7, v4

    aget-byte v5, v5, v7

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v1, v6

    :goto_3
    if-ge v6, v1, :cond_8

    .line 10
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    aget-byte v3, v3, v6

    const/16 v5, 0xa

    if-ne v3, v5, :cond_7

    .line 11
    iget-object v3, p0, Lcom/qiyukf/nimlib/j/c/a$a;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x36

    :cond_7
    add-int/2addr v6, v4

    goto :goto_3

    .line 12
    :cond_8
    iput v2, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I

    goto :goto_0

    .line 13
    :cond_9
    iget v2, p0, Lcom/qiyukf/nimlib/j/c/a$a;->e:I

    :cond_a
    :goto_4
    if-gtz v2, :cond_b

    return-object v0

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iget v2, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I

    sub-int v5, v1, v2

    const/16 v6, 0x12

    if-lt v5, v6, :cond_0

    .line 16
    iget-object v6, p0, Lcom/qiyukf/nimlib/j/c/a$a;->b:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v6, v7

    if-eqz v7, :cond_c

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v2

    aget-byte v7, v6, v7

    if-eqz v7, :cond_c

    add-int v7, v2, v5

    sub-int/2addr v7, v4

    aget-byte v7, v6, v7

    if-nez v7, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    .line 17
    iput v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I

    goto/16 :goto_0

    :cond_e
    add-int/lit8 v3, v1, 0x1

    .line 18
    iget v7, p0, Lcom/qiyukf/nimlib/j/c/a$a;->a:I

    if-eq v3, v7, :cond_f

    aget-byte v7, v6, v3

    const/16 v8, 0x30

    if-eq v7, v8, :cond_f

    aget-byte v7, v6, v3

    const/16 v8, 0x31

    if-eq v7, v8, :cond_f

    aget-byte v3, v6, v3

    if-nez v3, :cond_0

    .line 19
    :cond_f
    new-instance v3, Lcom/qiyukf/nimlib/j/c/a$b;

    add-int/2addr v2, v4

    invoke-direct {v3, v6, v2, v5}, Lcom/qiyukf/nimlib/j/c/a$b;-><init>([BII)V

    .line 20
    iput v1, p0, Lcom/qiyukf/nimlib/j/c/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
