.class public final enum Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;
.super Ljava/lang/Enum;
.source "TEVideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TEVideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

.field public static final enum U:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

.field public static final enum V:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

.field public static final enum Y:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

.field public static final enum YUV:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    const-string v1, "YUV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->YUV:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    const-string v3, "Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->Y:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    .line 3
    new-instance v3, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    const-string v5, "U"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->U:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    .line 4
    new-instance v5, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    const-string v7, "V"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->V:Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->$VALUES:[Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->$VALUES:[Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEVideoUtils$FrameDataType;->value:I

    return v0
.end method
