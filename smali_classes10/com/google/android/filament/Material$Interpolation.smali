.class public final enum Lcom/google/android/filament/Material$Interpolation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interpolation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/filament/Material$Interpolation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Material$Interpolation;

.field public static final enum FLAT:Lcom/google/android/filament/Material$Interpolation;

.field public static final enum SMOOTH:Lcom/google/android/filament/Material$Interpolation;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/filament/Material$Interpolation;

    const-string v1, "SMOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Interpolation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Interpolation;->SMOOTH:Lcom/google/android/filament/Material$Interpolation;

    .line 2
    new-instance v1, Lcom/google/android/filament/Material$Interpolation;

    const-string v3, "FLAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/filament/Material$Interpolation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/filament/Material$Interpolation;->FLAT:Lcom/google/android/filament/Material$Interpolation;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/filament/Material$Interpolation;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/google/android/filament/Material$Interpolation;->$VALUES:[Lcom/google/android/filament/Material$Interpolation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Interpolation;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/filament/Material$Interpolation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/filament/Material$Interpolation;

    return-object p0
.end method

.method public static values()[Lcom/google/android/filament/Material$Interpolation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/filament/Material$Interpolation;->$VALUES:[Lcom/google/android/filament/Material$Interpolation;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Interpolation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Interpolation;

    return-object v0
.end method
