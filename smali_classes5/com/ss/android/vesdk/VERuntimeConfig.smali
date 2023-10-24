.class public Lcom/ss/android/vesdk/VERuntimeConfig;
.super Ljava/lang/Object;
.source "VERuntimeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "VERuntimeConfig"

.field public static sBingoRefactor:Z = false

.field public static sHardWareEncFallBack:I = 0x0

.field public static sOpenEditorFpsLog:Z = false

.field public static sOutResolutionBase4:Z = false

.field public static sRuntimeConfigMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static sSeekTimeCostOpt:Z = false

.field private static sUseSingleGLThread:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->HW_ENC_FALLBACK_NONE:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v0

    sput v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueForKey(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public static setConfig(I)V
    .locals 4

    and-int/lit8 v0, p0, 0x8

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sput-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    and-int/lit16 v0, p0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sput-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sSeekTimeCostOpt:Z

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    sput-boolean v2, Lcom/ss/android/vesdk/VERuntimeConfig;->sOutResolutionBase4:Z

    .line 4
    sget-object p0, Lcom/ss/android/vesdk/VERuntimeConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfig, sUseSingleGLThread = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sSeekTimeCostOpt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/vesdk/VERuntimeConfig;->sSeekTimeCostOpt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sOutResolutionBase4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/ss/android/vesdk/VERuntimeConfig;->sOutResolutionBase4:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRuntimeConfig(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_1
    sget-object v2, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static useSingleGLThread()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "vesdk_use_agfxcontext"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
