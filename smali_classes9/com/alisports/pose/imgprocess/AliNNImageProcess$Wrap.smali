.class public final enum Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/pose/imgprocess/AliNNImageProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

.field public static final enum CLAMP_TO_EDGE:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

.field public static final enum REPEAT:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

.field public static final enum ZERO:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    const-string v1, "CLAMP_TO_EDGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->CLAMP_TO_EDGE:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    .line 2
    new-instance v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    const-string v3, "ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->ZERO:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    .line 3
    new-instance v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    const-string v5, "REPEAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->REPEAT:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

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
    iput p3, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    invoke-virtual {v0}, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Wrap;

    return-object v0
.end method
