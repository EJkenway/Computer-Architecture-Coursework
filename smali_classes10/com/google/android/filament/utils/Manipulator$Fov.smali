.class public final enum Lcom/google/android/filament/utils/Manipulator$Fov;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/Manipulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fov"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/utils/Manipulator$Fov;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/utils/Manipulator$Fov;

.field public static final enum HORIZONTAL:Lcom/google/android/filament/utils/Manipulator$Fov;

.field public static final enum VERTICAL:Lcom/google/android/filament/utils/Manipulator$Fov;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/utils/Manipulator$Fov;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/utils/Manipulator$Fov;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/utils/Manipulator$Fov;->VERTICAL:Lcom/google/android/filament/utils/Manipulator$Fov;

    new-instance v1, Lcom/google/android/filament/utils/Manipulator$Fov;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/utils/Manipulator$Fov;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/utils/Manipulator$Fov;->HORIZONTAL:Lcom/google/android/filament/utils/Manipulator$Fov;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/filament/utils/Manipulator$Fov;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/filament/utils/Manipulator$Fov;->$VALUES:[Lcom/google/android/filament/utils/Manipulator$Fov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/utils/Manipulator$Fov;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/filament/utils/Manipulator$Fov;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/utils/Manipulator$Fov;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/utils/Manipulator$Fov;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/utils/Manipulator$Fov;->$VALUES:[Lcom/google/android/filament/utils/Manipulator$Fov;

    invoke-virtual {v0}, [Lcom/google/android/filament/utils/Manipulator$Fov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/utils/Manipulator$Fov;

    return-object v0
.end method
