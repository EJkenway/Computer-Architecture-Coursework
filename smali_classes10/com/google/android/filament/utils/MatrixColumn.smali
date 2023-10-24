.class public final enum Lcom/google/android/filament/utils/MatrixColumn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/utils/MatrixColumn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/filament/utils/MatrixColumn;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "X",
        "Y",
        "Z",
        "W",
        "filament-utils-android_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/utils/MatrixColumn;

.field public static final enum W:Lcom/google/android/filament/utils/MatrixColumn;

.field public static final enum X:Lcom/google/android/filament/utils/MatrixColumn;

.field public static final enum Y:Lcom/google/android/filament/utils/MatrixColumn;

.field public static final enum Z:Lcom/google/android/filament/utils/MatrixColumn;


# direct methods
.method private static final synthetic $values()[Lcom/google/android/filament/utils/MatrixColumn;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/filament/utils/MatrixColumn;

    sget-object v1, Lcom/google/android/filament/utils/MatrixColumn;->X:Lcom/google/android/filament/utils/MatrixColumn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/utils/MatrixColumn;->Y:Lcom/google/android/filament/utils/MatrixColumn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/utils/MatrixColumn;->Z:Lcom/google/android/filament/utils/MatrixColumn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/utils/MatrixColumn;->W:Lcom/google/android/filament/utils/MatrixColumn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/MatrixColumn;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/MatrixColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/utils/MatrixColumn;->X:Lcom/google/android/filament/utils/MatrixColumn;

    new-instance v0, Lcom/google/android/filament/utils/MatrixColumn;

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/MatrixColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/utils/MatrixColumn;->Y:Lcom/google/android/filament/utils/MatrixColumn;

    new-instance v0, Lcom/google/android/filament/utils/MatrixColumn;

    const-string v1, "Z"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/MatrixColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/utils/MatrixColumn;->Z:Lcom/google/android/filament/utils/MatrixColumn;

    new-instance v0, Lcom/google/android/filament/utils/MatrixColumn;

    const-string v1, "W"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/MatrixColumn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/utils/MatrixColumn;->W:Lcom/google/android/filament/utils/MatrixColumn;

    invoke-static {}, Lcom/google/android/filament/utils/MatrixColumn;->$values()[Lcom/google/android/filament/utils/MatrixColumn;

    move-result-object v0

    sput-object v0, Lcom/google/android/filament/utils/MatrixColumn;->$VALUES:[Lcom/google/android/filament/utils/MatrixColumn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/utils/MatrixColumn;
    .locals 1

    const-class v0, Lcom/google/android/filament/utils/MatrixColumn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/utils/MatrixColumn;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/utils/MatrixColumn;
    .locals 1

    sget-object v0, Lcom/google/android/filament/utils/MatrixColumn;->$VALUES:[Lcom/google/android/filament/utils/MatrixColumn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/utils/MatrixColumn;

    return-object v0
.end method
