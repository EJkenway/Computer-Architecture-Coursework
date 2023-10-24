.class public final enum Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;
.super Ljava/lang/Enum;
.source "NLESegmentMVResultInType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

.field public static final enum TYPE_IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

.field public static final enum TYPE_JSON:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

.field public static final enum TYPE_VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    const-string v1, "TYPE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->TYPE_IMAGE:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    .line 2
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    const-string v3, "TYPE_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->TYPE_VIDEO:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    .line 3
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    const-string v5, "TYPE_JSON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->TYPE_JSON:Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

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
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

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
    iput p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iget p1, p3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

    iput p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;
    .locals 6

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    .line 2
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v2, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

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
    iget v5, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->$VALUES:[Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    invoke-virtual {v0}, [Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMVResultInType;->swigValue:I

    return v0
.end method
