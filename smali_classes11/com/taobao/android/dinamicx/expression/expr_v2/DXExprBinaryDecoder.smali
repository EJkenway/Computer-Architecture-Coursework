.class public Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final a:Z = true

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0xc

.field private static final f:I = 0x10

.field private static final g:I = 0xc


# instance fields
.field private a:[B

.field private a:[I

.field private b:[I

.field private c:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    const v1, 0x66737864

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->b([BI)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->l:I

    .line 4
    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    array-length v0, v0

    if-gt v1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binary, offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+ fileLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > bytes.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid binary, newer format not support: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid binary, invalid magic number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    return-object v0
.end method

.method public c(I)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    iget v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v0, -0x1

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->O(Ljava/lang/String;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support const type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->k:I

    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->b:[I

    aget p1, v0, p1

    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    add-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    return v0
.end method

.method public i([BI)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[B

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->i:I

    .line 3
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a()V

    add-int/lit8 v0, p2, 0xc

    .line 4
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, p2, 0x10

    mul-int/lit8 v4, v2, 0xc

    add-int/2addr v3, v4

    .line 5
    invoke-static {p1, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x4

    .line 6
    invoke-static {p1, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v2

    iput v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->h:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->h:I

    if-eqz v2, :cond_5

    add-int/lit8 v2, p2, 0x10

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    .line 8
    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->k:I

    if-eqz v0, :cond_4

    .line 9
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->b:[I

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->c:[I

    const/4 v0, 0x0

    .line 11
    :goto_2
    iget v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->k:I

    if-ge v0, v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->b:[I

    add-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v0, 0x8

    add-int v6, v4, v5

    invoke-static {p1, v6}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v6

    aput v6, v3, v0

    .line 13
    iget-object v3, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->c:[I

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->h:I

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v0

    iput v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->j:I

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[I

    .line 16
    :goto_3
    iget v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->j:I

    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->a:[I

    iget v2, p0, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprBinaryDecoder;->h:I

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/utils/ByteUtil;->e([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty binary, 0 expression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid binary, no const section"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
