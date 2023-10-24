.class public Lcom/hpplay/common/perfume/CTCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CTCipher"

    .line 2
    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    return-void
.end method

.method private encipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CTCipher"

    const-string v2, ""

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    array-length v3, v0

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    .line 5
    :goto_1
    array-length v8, v0

    const/4 v9, -0x1

    if-ge v7, v8, :cond_2

    .line 6
    aget-byte v8, v0, v7

    if-ltz v8, :cond_1

    .line 7
    aget-byte v8, v0, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_2
    const/4 v10, 0x0

    .line 8
    :goto_3
    array-length v11, v0

    if-ge v10, v11, :cond_4

    .line 9
    aget-byte v11, v0, v10

    if-ltz v11, :cond_3

    aget-byte v11, v0, v10

    if-ge v11, v8, :cond_3

    .line 10
    aget-byte v7, v0, v10

    move v8, v7

    move v7, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 11
    :cond_4
    aput-byte v9, v0, v7

    .line 12
    aput v6, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v7, v2

    const/4 v6, 0x0

    .line 13
    :goto_4
    array-length v8, v0

    if-ge v6, v8, :cond_8

    .line 14
    invoke-direct {p0, v4, v6}, Lcom/hpplay/common/perfume/CTCipher;->getArrayIndex([II)I

    move-result v8

    if-gez v8, :cond_6

    const-string p1, "encrypt failed"

    .line 15
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_6
    const/4 v9, 0x0

    :goto_5
    mul-int v10, v3, v9

    add-int/2addr v10, v8

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return-object v7

    :cond_9
    :goto_6
    const-string p1, "encrypt invalid input"

    .line 18
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method private getArrayIndex([II)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/common/perfume/CTCipher;->encipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
