.class public final enum Lcom/ss/android/vesdk/VEEffectEngineMode;
.super Ljava/lang/Enum;
.source "VEEffectEngineMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEEffectEngineMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEEffectEngineMode;

.field public static final enum EFFECT_NEW_ENGINE:Lcom/ss/android/vesdk/VEEffectEngineMode;

.field public static final enum EFFECT_NEW_OLD_ENGINE_COEXIST:Lcom/ss/android/vesdk/VEEffectEngineMode;


# instance fields
.field public mode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectEngineMode;

    const-string v1, "EFFECT_NEW_ENGINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEEffectEngineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/vesdk/VEEffectEngineMode;->EFFECT_NEW_ENGINE:Lcom/ss/android/vesdk/VEEffectEngineMode;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEEffectEngineMode;

    const-string v4, "EFFECT_NEW_OLD_ENGINE_COEXIST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ss/android/vesdk/VEEffectEngineMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ss/android/vesdk/VEEffectEngineMode;->EFFECT_NEW_OLD_ENGINE_COEXIST:Lcom/ss/android/vesdk/VEEffectEngineMode;

    new-array v4, v5, [Lcom/ss/android/vesdk/VEEffectEngineMode;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/ss/android/vesdk/VEEffectEngineMode;->$VALUES:[Lcom/ss/android/vesdk/VEEffectEngineMode;

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
    iput p3, p0, Lcom/ss/android/vesdk/VEEffectEngineMode;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEEffectEngineMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEEffectEngineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEEffectEngineMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEEffectEngineMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEEffectEngineMode;->$VALUES:[Lcom/ss/android/vesdk/VEEffectEngineMode;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEEffectEngineMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEEffectEngineMode;

    return-object v0
.end method
