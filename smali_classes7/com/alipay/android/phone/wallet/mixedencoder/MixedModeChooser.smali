.class public Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;,
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;,
        Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MixedModeChooser"

.field private static sAlphaNum8:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    const-string v2, " $%*+-./:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getCharType(Ljava/lang/Character;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->NUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-object p1

    :cond_0
    const/16 v0, 0x41

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sAlphaNum8:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->BYTE:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    return-object p1
.end method

.method public static getInstance()Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->sInstance:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    :cond_0
    return-object v0
.end method

.method private getModes(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    iget v2, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    sub-int/2addr p2, v2

    iget-object v3, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->toRealMode()Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;-><init>(IILcom/alipay/android/phone/wallet/minizxing/Mode;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p2, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    .line 4
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private getNewState(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->mode:Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    if-eq v0, p3, :cond_0

    .line 2
    iget v0, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    invoke-static {v0, p3, p4}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    move-result-object v3

    .line 3
    iget p4, v3, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    iget v0, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    add-int/2addr p4, v0

    iput p4, v3, Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;->bitCost:I

    .line 4
    new-instance p4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    iget v4, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->startPos:I

    move-object v1, p4

    move-object v2, p0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    return-object p4

    .line 5
    :cond_0
    iget p4, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    iget v1, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->remains:I

    iget p2, p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    invoke-static {p4, v1, v0, p2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCountExpan(IILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    move-result-object v4

    .line 6
    new-instance p2, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    iget v5, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->startPos:I

    iget-object v7, p1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->lastState:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    return-object p2
.end method

.method private preParse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getCharType(Ljava/lang/Character;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    move-result-object v9

    if-eqz v1, :cond_0

    if-eq v9, v7, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v10, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    sub-int v8, v1, v6

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v1

    move-object v7, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v8, v2, v6

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private solve(Ljava/util/ArrayList;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;",
            ">;I)",
            "Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v12, v5, v7

    .line 2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    iget v8, v8, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->byteCount:I

    invoke-static {v8, v12, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeUtils;->getBitsCount(ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;

    move-result-object v10

    .line 3
    invoke-virtual {v12}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result v14

    new-instance v15, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;-><init>(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;Lcom/alipay/android/phone/wallet/mixedencoder/BitCount;ILcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)V

    aput-object v15, v3, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-array v6, v2, [Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    .line 6
    aget-object v9, v3, v8

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v14, p0

    goto :goto_4

    .line 7
    :cond_2
    aget-object v9, v3, v8

    .line 8
    iget-object v10, v7, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;->type:Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;

    iget-object v10, v10, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$CharType;->validMode:[Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    move-object/from16 v14, p0

    .line 9
    invoke-direct {v14, v9, v7, v13, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getNewState(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$Fragment;Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result v16

    aget-object v16, v6, v16

    if-eqz v16, :cond_3

    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result v16

    aget-object v4, v6, v16

    invoke-virtual {v15, v4}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v13}, Lcom/alipay/android/phone/wallet/mixedencoder/EncodeMode;->getId()I

    move-result v4

    aput-object v15, v6, v4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v14, p0

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v14, p0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_9

    .line 12
    aget-object v1, v3, v4

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    aget-object v1, v3, v4

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bettor(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    :cond_7
    aget-object v0, v3, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method


# virtual methods
.method public chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->preParse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/util/ArrayList;

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-direct {p0, p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->solve(Ljava/util/ArrayList;I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getModes(Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;I)Ljava/util/ArrayList;

    move-result-object v5

    aput-object v5, v1, v3

    .line 4
    iget v4, v4, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser$State;->bitCost:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromMixedModeSeg([Ljava/util/ArrayList;[I)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mixed Mode is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p1
.end method
