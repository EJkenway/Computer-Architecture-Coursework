.class public Lcom/ss/android/vesdk/runtime/TEConfigCenter;
.super Ljava/lang/Object;
.source "TEConfigCenter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeClear()V

    return-void
.end method

.method public static native nativeClear()V
.end method

.method public static native nativeSetBoolConfig(Ljava/lang/String;ZZI)V
.end method

.method public static native nativeSetFloatConfig(Ljava/lang/String;FZI)V
.end method

.method public static native nativeSetIntConfig(Ljava/lang/String;IZI)V
.end method

.method public static native nativeSetStringConfig(Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public static setConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetStringConfig(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetFloatConfig(Ljava/lang/String;FZI)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetIntConfig(Ljava/lang/String;IZI)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetBoolConfig(Ljava/lang/String;ZZI)V

    :goto_1
    return-void
.end method
