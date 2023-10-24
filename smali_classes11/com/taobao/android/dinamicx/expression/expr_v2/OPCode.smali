.class public Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID:B = 0x0t

.field public static final OP_BIN_ADD:B = 0x9t

.field public static final OP_BIN_DIV:B = 0xct

.field public static final OP_BIN_MOD:B = 0xdt

.field public static final OP_BIN_MUL:B = 0xbt

.field public static final OP_BIN_SUB:B = 0xat

.field public static final OP_BOOL_AND:B = 0x15t

.field public static final OP_BOOL_EQUAL:B = 0x13t

.field public static final OP_BOOL_LARGER:B = 0x11t

.field public static final OP_BOOL_LARGER_OR_EQUAL:B = 0x14t

.field public static final OP_BOOL_NOT:B = 0x17t

.field public static final OP_BOOL_NOT_EQUAL:B = 0x12t

.field public static final OP_BOOL_OR:B = 0x16t

.field public static final OP_CALL_DX_EVENT:B = 0x28t

.field public static final OP_CALL_DX_PARSER:B = 0x29t

.field public static final OP_CALL_JS_METHOD:B = 0x6t

.field public static final OP_CALL_METHOD:B = 0x5t

.field public static final OP_COPY_VAR:B = 0x4t

.field public static final OP_CREATE_ARRAY:B = 0x22t

.field public static final OP_CREATE_JSON:B = 0x21t

.field public static final OP_GET_BY_DOT:B = 0x8t

.field public static final OP_GET_BY_INDEX:B = 0x7t

.field public static final OP_GET_CONST:B = 0x2t

.field public static final OP_GET_OPT_JUMP:B = 0x2at

.field public static final OP_GET_VAR:B = 0x1t

.field public static final OP_GOTO:B = 0x26t

.field public static final OP_GOTO_IF_FALSE:B = 0xet

.field public static final OP_GOTO_IF_TRUE:B = 0xft

.field public static final OP_IN:B = 0x10t

.field public static final OP_INSERT_KVPAIR:B = 0x24t

.field public static final OP_INSERT_VALUE:B = 0x23t

.field public static final OP_MAX_COUNT:B = 0x2bt

.field public static final OP_POP_VAR:B = 0x3t

.field public static final OP_PUSH_DOUBLE_64:B = 0x1et

.field public static final OP_PUSH_FALSE:B = 0x19t

.field public static final OP_PUSH_INT_16:B = 0x1bt

.field public static final OP_PUSH_INT_32:B = 0x1ct

.field public static final OP_PUSH_INT_64:B = 0x1dt

.field public static final OP_PUSH_INT_8:B = 0x1at

.field public static final OP_PUSH_NULL:B = 0x1ft

.field public static final OP_PUSH_TRUE:B = 0x18t

.field public static final OP_PUSH_UNDEFINED:B = 0x20t

.field public static final OP_TYPEOF:B = 0x27t

.field public static final OP_UNARY_MIN:B = 0x25t

.field private static final a:[I

.field private static final a:[Ljava/lang/String;

.field private static final a:[[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v0, "INVALID"

    const-string v1, "OP_GET_VAR"

    const-string v2, "OP_GET_CONST"

    const-string v3, "OP_POP_VAR"

    const-string v4, "OP_COPY_VAR"

    const-string v5, "OP_CALL_METHOD"

    const-string v6, "OP_CALL_JS_METHOD"

    const-string v7, "OP_GET_BY_INDEX"

    const-string v8, "OP_GET_BY_DOT"

    const-string v9, "OP_BIN_ADD"

    const-string v10, "OP_BIN_SUB"

    const-string v11, "OP_BIN_MUL"

    const-string v12, "OP_BIN_DIV"

    const-string v13, "OP_BIN_MOD"

    const-string v14, "OP_GOTO_IF_FALSE"

    const-string v15, "OP_GOTO_IF_TRUE"

    const-string v16, "OP_IN"

    const-string v17, "OP_BOOL_LARGER"

    const-string v18, "OP_BOOL_NOT_EQUAL"

    const-string v19, "OP_BOOL_EQUAL"

    const-string v20, "OP_BOOL_LARGER_OR_EQUAL"

    const-string v21, "OP_BOOL_AND"

    const-string v22, "OP_BOOL_OR"

    const-string v23, "OP_BOOL_NOT"

    const-string v24, "OP_PUSH_TRUE"

    const-string v25, "OP_PUSH_FALSE"

    const-string v26, "OP_PUSH_INT_8"

    const-string v27, "OP_PUSH_INT_16"

    const-string v28, "OP_PUSH_INT_32"

    const-string v29, "OP_PUSH_INT_64"

    const-string v30, "OP_PUSH_DOUBLE_64"

    const-string v31, "OP_PUSH_NULL"

    const-string v32, "OP_PUSH_UNDEFINED"

    const-string v33, "OP_CREATE_JSON"

    const-string v34, "OP_CREATE_ARRAY"

    const-string v35, "OP_INSERT_VALUE"

    const-string v36, "OP_INSERT_KVPAIR"

    const-string v37, "OP_UNARY_MIN"

    const-string v38, "OP_GOTO"

    const-string v39, "OP_TYPEOF"

    const-string v40, "OP_CALL_DX_EVENT"

    const-string v41, "OP_CALL_DX_PARSER"

    const-string v42, "OP_GET_OPT_JUMP"

    .line 1
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[Ljava/lang/String;

    const/16 v1, 0x2b

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    sput-object v2, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[I

    new-array v3, v1, [I

    .line 3
    fill-array-data v3, :array_1

    sput-object v3, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->b:[I

    new-array v4, v1, [I

    .line 4
    fill-array-data v4, :array_2

    sput-object v4, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->c:[I

    new-array v5, v1, [[I

    const/4 v6, 0x0

    new-array v7, v6, [I

    aput-object v7, v5, v6

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x2

    aput v9, v8, v6

    aput-object v8, v5, v7

    new-array v8, v7, [I

    aput v9, v8, v6

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-array v8, v6, [I

    const/4 v11, 0x4

    aput-object v8, v5, v11

    new-array v8, v7, [I

    aput v7, v8, v6

    const/4 v12, 0x5

    aput-object v8, v5, v12

    new-array v8, v10, [I

    .line 5
    fill-array-data v8, :array_3

    const/4 v12, 0x6

    aput-object v8, v5, v12

    new-array v8, v6, [I

    const/4 v12, 0x7

    aput-object v8, v5, v12

    new-array v8, v7, [I

    aput v9, v8, v6

    const/16 v12, 0x8

    aput-object v8, v5, v12

    new-array v8, v6, [I

    const/16 v13, 0x9

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0xa

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0xb

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0xc

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0xd

    aput-object v8, v5, v13

    new-array v8, v7, [I

    aput v10, v8, v6

    const/16 v13, 0xe

    aput-object v8, v5, v13

    new-array v8, v7, [I

    aput v10, v8, v6

    const/16 v13, 0xf

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x10

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x11

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x12

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x13

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x14

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x15

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x16

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x17

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x18

    aput-object v8, v5, v13

    new-array v8, v6, [I

    const/16 v13, 0x19

    aput-object v8, v5, v13

    new-array v8, v7, [I

    aput v7, v8, v6

    const/16 v13, 0x1a

    aput-object v8, v5, v13

    new-array v8, v7, [I

    aput v9, v8, v6

    const/16 v9, 0x1b

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v11, v8, v6

    const/16 v9, 0x1c

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v12, v8, v6

    const/16 v9, 0x1d

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v12, v8, v6

    const/16 v9, 0x1e

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x1f

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x20

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x21

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x22

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x23

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x24

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x25

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v10, v8, v6

    const/16 v9, 0x26

    aput-object v8, v5, v9

    new-array v8, v6, [I

    const/16 v9, 0x27

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v7, v8, v6

    const/16 v9, 0x28

    aput-object v8, v5, v9

    new-array v8, v7, [I

    aput v7, v8, v6

    const/16 v9, 0x29

    aput-object v8, v5, v9

    new-array v7, v7, [I

    aput v10, v7, v6

    const/16 v8, 0x2a

    aput-object v7, v5, v8

    sput-object v5, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[[I

    .line 6
    array-length v5, v5

    if-ne v5, v1, :cond_8

    .line 7
    array-length v4, v4

    if-ne v4, v1, :cond_7

    .line 8
    array-length v3, v3

    if-ne v3, v1, :cond_6

    .line 9
    array-length v2, v2

    if-ne v2, v1, :cond_5

    .line 10
    array-length v0, v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 11
    sget-object v2, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[I

    aget v2, v2, v0

    .line 12
    sget-object v3, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->c:[I

    aget v3, v3, v0

    .line 13
    sget-object v4, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[[I

    aget-object v4, v4, v0

    .line 14
    array-length v5, v4

    if-ne v5, v3, :cond_2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 15
    aget v8, v4, v5

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-ne v7, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x0
        0x1
        0x5
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x0
        0x1
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        -0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x3
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->c:[I

    aget p0, v0, p0

    return p0
.end method

.method public static b([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->c:[I

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->d([BI)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public static c(I)[I
    .locals 3

    const/16 v0, 0x2b

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[[I

    aget-object p0, v0, p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Code %d not a op"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([BI)I
    .locals 3

    .line 1
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2b

    if-ge v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-byte p0, p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Code %02x not a op"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getOpSize pos Overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[I

    aget p0, v0, p0

    return p0
.end method

.method public static g([BI)I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->a:[I

    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->d([BI)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public static h(IIII)I
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x2b

    if-ge p0, v0, :cond_7

    if-ltz p0, :cond_7

    const/4 v0, 0x5

    const-string v1, "CALL_METHOD arg1 to large: "

    const/16 v2, 0xff

    if-ne p0, v0, :cond_1

    if-gt p1, v2, :cond_0

    neg-int p0, p1

    sub-int/2addr p0, p3

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    if-gt p1, v2, :cond_2

    neg-int p0, p1

    add-int/2addr p0, p3

    return p0

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p3, 0x29

    if-eq p0, p3, :cond_5

    const/16 p3, 0x28

    if-ne p0, p3, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    sget-object p1, Lcom/taobao/android/dinamicx/expression/expr_v2/OPCode;->b:[I

    aget p0, p1, p0

    return p0

    :cond_5
    :goto_0
    if-gt p1, v2, :cond_6

    neg-int p0, p1

    return p0

    .line 4
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "Code %d not a op"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
