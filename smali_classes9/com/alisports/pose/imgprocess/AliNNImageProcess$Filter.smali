.class public final enum Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alisports/pose/imgprocess/AliNNImageProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

.field public static final enum BICUBIC:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

.field public static final enum BILINEAL:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

.field public static final enum NEAREST:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->NEAREST:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    .line 2
    new-instance v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    const-string v3, "BILINEAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->BILINEAL:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    .line 3
    new-instance v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    const-string v5, "BICUBIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->BICUBIC:Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

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
    iput p3, p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;
    .locals 1

    .line 1
    const-class v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    return-object p0
.end method

.method public static values()[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;
    .locals 1

    .line 1
    sget-object v0, Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->$VALUES:[Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    invoke-virtual {v0}, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alisports/pose/imgprocess/AliNNImageProcess$Filter;

    return-object v0
.end method
