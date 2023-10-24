.class public final synthetic Lcom/google/android/filament/utils/Float4$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/utils/Float4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/filament/utils/VectorComponent;->values()[Lcom/google/android/filament/utils/VectorComponent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->X:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->R:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->S:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->Y:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->G:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->T:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->Z:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->B:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->P:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->W:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->A:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/google/android/filament/utils/VectorComponent;->Q:Lcom/google/android/filament/utils/VectorComponent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/filament/utils/Float4$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
