.class public Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CONST_LEN:I = 0xff

.field public static final MAX_MTHNAME_LEN:I = 0xff

.field public static final MAX_VARNAME_LEN:I = 0xff

.field public static final TokenCMA:C = ','

.field public static final TokenDLR:C = '@'

.field public static final TokenESC:C = '\\'

.field public static final TokenLBR:C = '{'

.field public static final TokenLPR:C = '('

.field public static final TokenRBR:C = '}'

.field public static final TokenRPR:C = ')'

.field public static final TokenSEM:C = ';'

.field public static final TokenSQ:C = '\''

.field public static a:[C = null

.field public static a:[[Z = null

.field public static b:[C = null

.field public static final kNumTokens:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v1, v0, [[Z

    new-array v2, v0, [Z

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_9

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_a

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_b

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_c

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-array v2, v0, [Z

    fill-array-data v2, :array_d

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-array v0, v0, [Z

    fill-array-data v0, :array_e

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    const/16 v0, 0x100

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_f

    sput-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_10

    sput-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->b:[C

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x1s
        0x0s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    .line 4
    aget-char v4, v1, v3

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    const/16 v6, 0x27

    if-eq v4, v6, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v0, 0xe

    if-ge v12, v2, :cond_18

    if-eq v13, v0, :cond_18

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x5

    const/16 v22, 0x3

    const/16 v23, 0x4

    const/16 v24, 0xc

    const/16 v25, 0xb

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 11
    :cond_2
    aget-char v11, v1, v12

    if-eqz v15, :cond_4

    const/16 v3, 0x20

    if-ne v11, v3, :cond_4

    const/16 v26, 0x0

    :goto_1
    if-ne v11, v3, :cond_3

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v2, :cond_3

    add-int/lit8 v26, v26, 0x1

    .line 12
    aget-char v11, v1, v12

    goto :goto_1

    :cond_3
    if-lt v12, v2, :cond_5

    goto/16 :goto_4

    :cond_4
    const/16 v26, 0x0

    :cond_5
    const/16 v3, 0x2c

    const-string v27, "TokenizerState.kTokenizerStateVarName"

    const-string v0, " "

    if-eq v11, v3, :cond_15

    const/16 v3, 0x3b

    if-eq v11, v3, :cond_14

    if-eq v11, v5, :cond_13

    const/16 v3, 0x5c

    if-eq v11, v3, :cond_11

    const/16 v3, 0x7b

    if-eq v11, v3, :cond_10

    const/16 v3, 0x7d

    if-eq v11, v3, :cond_d

    packed-switch v11, :pswitch_data_0

    .line 13
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v0, v13

    aget-boolean v3, v3, v20

    if-eqz v3, :cond_7

    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[C

    aget-char v3, v3, v11

    if-eqz v3, :cond_7

    if-lez v26, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3

    .line 15
    :cond_7
    aget-object v3, v0, v13

    aget-boolean v3, v3, v23

    if-eqz v3, :cond_9

    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->b:[C

    aget-char v3, v3, v11

    if-eqz v3, :cond_9

    if-lez v26, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v13, 0x4

    goto/16 :goto_3

    .line 17
    :cond_9
    aget-object v0, v0, v13

    const/4 v3, 0x7

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/4 v13, 0x7

    goto/16 :goto_3

    .line 19
    :pswitch_0
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    aget-boolean v3, v3, v24

    if-eqz v3, :cond_a

    .line 20
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, -0x1

    .line 22
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 v13, 0xc

    goto/16 :goto_3

    .line 23
    :pswitch_1
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    aget-boolean v3, v3, v25

    if-eqz v3, :cond_a

    .line 24
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    .line 26
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 v13, 0xb

    goto/16 :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    const/16 v13, 0xe

    goto/16 :goto_3

    .line 27
    :pswitch_2
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v11, v3, v13

    const/16 v18, 0x6

    aget-boolean v11, v11, v18

    if-eqz v11, :cond_b

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TokenizerState.kTokenizerStateConstBegin"

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v13, 0x6

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 31
    :cond_b
    aget-object v3, v3, v13

    aget-boolean v3, v3, v19

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v11, 0xff

    if-le v3, v11, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x7

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TokenizerState.kTokenizerStateConstName"

    .line 36
    invoke-static {v9}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 37
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TokenizerState.kTokenizerStateConstEnd"

    .line 39
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    move-object v9, v3

    const/4 v0, 0x1

    const/16 v13, 0x8

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 40
    :cond_d
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    aget-boolean v3, v3, v21

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v11, 0xff

    if-le v3, v11, :cond_e

    goto :goto_2

    .line 43
    :cond_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static/range {v27 .. v27}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v17, v17, -0x1

    .line 47
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TokenizerState.kTokenizerStateMethodBodyEnd"

    .line 49
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v13, 0x5

    goto/16 :goto_3

    .line 50
    :cond_10
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    aget-boolean v3, v3, v22

    if-eqz v3, :cond_a

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v11, 0xff

    if-gt v3, v11, :cond_a

    .line 52
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TokenizerState.kTokenizerStateMethodName"

    .line 54
    invoke-static {v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v17, v17, 0x1

    .line 56
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TokenizerState.kTokenizerStateMethodBodyBegin"

    .line 58
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    move-object v7, v3

    const/4 v0, 0x1

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x7

    if-eq v13, v0, :cond_12

    const/4 v0, 0x6

    if-ne v13, v0, :cond_a

    :cond_12
    const/4 v0, 0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 59
    :cond_13
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    const/4 v11, 0x1

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_a

    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TokenizerState.kTokenizerStateMethodBegin"

    .line 62
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_3

    .line 63
    :cond_14
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    const/16 v11, 0xa

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_a

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TokenizerState.kTokenizerStateMethodSep"

    .line 67
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v13, 0xa

    goto :goto_3

    .line 68
    :cond_15
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v3, v13

    aget-boolean v3, v3, v18

    if-eqz v3, :cond_a

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v11, 0xff

    if-le v3, v11, :cond_16

    goto/16 :goto_2

    .line 71
    :cond_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-static/range {v27 .. v27}, Lcom/taobao/android/dinamic/log/DinamicLog;->h(Ljava/lang/String;)V

    .line 75
    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/16 v13, 0x9

    :goto_3
    add-int/2addr v12, v0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 77
    :cond_18
    :goto_4
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v13

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/16 v13, 0xd

    :cond_19
    if-nez v17, :cond_1e

    if-eqz v16, :cond_1a

    goto :goto_5

    .line 78
    :cond_1a
    invoke-virtual {v10}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1c

    .line 79
    :cond_1b
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 80
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    const/16 v1, 0xe

    if-eq v13, v1, :cond_1d

    .line 81
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1d
    return-object v0

    :cond_1e
    :goto_5
    const/4 v0, 0x0

    :cond_1f
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    .line 4
    aget-char v4, v1, v3

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    const/16 v6, 0x27

    if-eq v4, v6, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x1

    const/16 v0, 0xe

    if-ge v11, v2, :cond_14

    if-eq v12, v0, :cond_14

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x5

    const/16 v21, 0x3

    const/16 v22, 0x4

    const/16 v23, 0xc

    const/16 v24, 0xb

    if-eqz v14, :cond_2

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 11
    :cond_2
    aget-char v3, v1, v11

    const/16 v0, 0x2c

    const-string v5, " "

    if-eq v3, v0, :cond_11

    const/16 v0, 0x3b

    if-eq v3, v0, :cond_10

    const/16 v0, 0x40

    if-eq v3, v0, :cond_f

    const/16 v0, 0x5c

    if-eq v3, v0, :cond_d

    const/16 v0, 0x7b

    if-eq v3, v0, :cond_c

    const/16 v0, 0x7d

    if-eq v3, v0, :cond_9

    packed-switch v3, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v5, v0, v12

    aget-boolean v5, v5, v19

    if-eqz v5, :cond_3

    sget-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[C

    aget-char v5, v5, v3

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v12, 0x2

    goto/16 :goto_2

    .line 14
    :cond_3
    aget-object v5, v0, v12

    aget-boolean v5, v5, v22

    if-eqz v5, :cond_4

    sget-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->b:[C

    aget-char v5, v5, v3

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v12, 0x4

    goto/16 :goto_2

    .line 16
    :cond_4
    aget-object v0, v0, v12

    const/4 v5, 0x7

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v12, 0x7

    goto/16 :goto_2

    .line 18
    :pswitch_0
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v23

    if-eqz v0, :cond_5

    .line 19
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, -0x1

    .line 21
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xc

    goto/16 :goto_2

    .line 22
    :pswitch_1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v24

    if-eqz v0, :cond_5

    .line 23
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    .line 25
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xb

    goto/16 :goto_2

    :cond_5
    :goto_1
    const/16 v12, 0xe

    goto/16 :goto_2

    .line 26
    :pswitch_2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v3, v0, v12

    const/16 v16, 0x6

    aget-boolean v3, v3, v16

    if-eqz v3, :cond_6

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    goto/16 :goto_2

    .line 29
    :cond_6
    aget-object v0, v0, v12

    aget-boolean v0, v0, v18

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0xff

    if-le v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    goto/16 :goto_2

    .line 37
    :cond_9
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v20

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0xff

    if-le v0, v3, :cond_a

    goto :goto_1

    .line 40
    :cond_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 43
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto/16 :goto_2

    .line 45
    :cond_c
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v21

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0xff

    if-gt v0, v3, :cond_5

    .line 47
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v13, v13, 0x1

    .line 50
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v0

    const/4 v12, 0x3

    goto :goto_2

    :cond_d
    const/4 v0, 0x7

    if-eq v12, v0, :cond_e

    const/4 v0, 0x6

    if-ne v12, v0, :cond_5

    :cond_e
    const/4 v14, 0x1

    goto :goto_2

    .line 52
    :cond_f
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v16

    if-eqz v0, :cond_5

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_2

    .line 55
    :cond_10
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    const/16 v3, 0xa

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_5

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    goto :goto_2

    .line 59
    :cond_11
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    aget-boolean v0, v0, v17

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v3, 0xff

    if-le v0, v3, :cond_12

    goto/16 :goto_1

    .line 62
    :cond_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    :cond_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x9

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x40

    goto/16 :goto_0

    .line 67
    :cond_14
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->a:[[Z

    aget-object v0, v0, v12

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_15

    const/16 v12, 0xd

    :cond_15
    if-nez v13, :cond_1a

    if-eqz v15, :cond_16

    goto :goto_3

    .line 68
    :cond_16
    invoke-virtual {v10}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_18

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    .line 69
    :cond_17
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 70
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    const/16 v1, 0xe

    if-eq v12, v1, :cond_19

    .line 71
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    :goto_3
    const/4 v0, 0x0

    :cond_1b
    :goto_4
    return-object v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
