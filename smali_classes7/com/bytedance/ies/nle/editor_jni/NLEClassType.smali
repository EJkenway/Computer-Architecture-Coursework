.class public final enum Lcom/bytedance/ies/nle/editor_jni/NLEClassType;
.super Ljava/lang/Enum;
.source "NLEClassType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nle/editor_jni/NLEClassType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nle/editor_jni/NLEClassType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum CHROMA:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum EMOJI_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum FILTER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum IMAGE_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum INFO_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum MASK:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum MV:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum NONE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum SUBTITLE_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum TEXT_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum TEXT_TEMPLATE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum TIME_EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum TRANSITION:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

.field public static final enum VIDEO_ANIMATION:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->NONE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 2
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 3
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v6, "AUDIO"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->AUDIO:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 4
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v8, "IMAGE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 5
    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v10, "TRANSITION"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->TRANSITION:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 6
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v12, "EFFECT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 7
    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v14, "FILTER"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->FILTER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 8
    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v13, "INFO_STICKER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->INFO_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 9
    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v15, "IMAGE_STICKER"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->IMAGE_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 10
    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v11, "TEXT_STICKER"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->TEXT_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 11
    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v9, "SUBTITLE_STICKER"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->SUBTITLE_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 12
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v7, "EMOJI_STICKER"

    const/16 v4, 0xc

    invoke-direct {v9, v7, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->EMOJI_STICKER:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 13
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v5, "TIME_EFFECT"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->TIME_EFFECT:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 14
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v4, "TEXT_TEMPLATE"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v4, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->TEXT_TEMPLATE:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 15
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v2, "VIDEO_ANIMATION"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v4, v2, v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->VIDEO_ANIMATION:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 16
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v7, "MASK"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v2, v7, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->MASK:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 17
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v5, "CHROMA"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->CHROMA:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 18
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const-string v4, "MV"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v5, v4, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->MV:Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    new-array v4, v7, [Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v6, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v14, v4, v0

    const/16 v0, 0x8

    aput-object v13, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v11, v4, v0

    const/16 v0, 0xb

    aput-object v9, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v5, v4, v2

    .line 19
    sput-object v4, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

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
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

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
    iput p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLEClassType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEClassType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iget p1, p3, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEClassType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEClassType;
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    .line 2
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

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
    iget v5, v4, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEClassType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nle/editor_jni/NLEClassType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nle/editor_jni/NLEClassType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEClassType;->swigValue:I

    return v0
.end method
