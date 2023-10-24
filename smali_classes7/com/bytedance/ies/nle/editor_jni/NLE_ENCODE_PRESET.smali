.class public final enum Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
.super Ljava/lang/Enum;
.source "NLE_ENCODE_PRESET.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_FAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_FASTER:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_MEDIUM:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_PLACEBO:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOW:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SLOWER:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_SUPERFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_ULTRAFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

.field public static final enum ENCODE_LEVEL_VERYSLOW:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v1, "ENCODE_LEVEL_ULTRAFAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 2
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v3, "ENCODE_LEVEL_SUPERFAST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_SUPERFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 3
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v5, "ENCODE_LEVEL_VERYFAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_VERYFAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 4
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v7, "ENCODE_LEVEL_FASTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_FASTER:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 5
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v9, "ENCODE_LEVEL_FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_FAST:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 6
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v11, "ENCODE_LEVEL_MEDIUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_MEDIUM:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 7
    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v13, "ENCODE_LEVEL_SLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_SLOW:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 8
    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v15, "ENCODE_LEVEL_SLOWER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_SLOWER:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 9
    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v14, "ENCODE_LEVEL_VERYSLOW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_VERYSLOW:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 10
    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const-string v12, "ENCODE_LEVEL_PLACEBO"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->ENCODE_LEVEL_PLACEBO:Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iget p1, p3, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    .line 2
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    if-ne v2, p0, :cond_0

    .line 3
    aget-object p0, v1, p0

    return-object p0

    .line 4
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    iget v5, v4, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLE_ENCODE_PRESET;->swigValue:I

    return v0
.end method
