.class final enum Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;
.super Ljava/lang/Enum;
.source "VEBingoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/VEBingoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BingoModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

.field public static final enum BingoModelAfterEffect:Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

.field public static final enum BingoModelVideoTrans:Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    const-string v1, "BingoModelAfterEffect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->BingoModelAfterEffect:Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    .line 2
    new-instance v1, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    const-string v3, "BingoModelVideoTrans"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->BingoModelVideoTrans:Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->$VALUES:[Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

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
    iput p3, p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->$VALUES:[Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    invoke-virtual {v0}, [Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttve/nativePort/VEBingoManager$BingoModelType;

    return-object v0
.end method
