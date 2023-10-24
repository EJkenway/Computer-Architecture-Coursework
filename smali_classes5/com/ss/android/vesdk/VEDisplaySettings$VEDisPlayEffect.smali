.class public final enum Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
.super Ljava/lang/Enum;
.source "VEDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEDisPlayEffect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

.field public static final enum GAUSSIAN_BLUR:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

.field public static final enum NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const-string v3, "GAUSSIAN_BLUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->GAUSSIAN_BLUR:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->$VALUES:[Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->$VALUES:[Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    return-object v0
.end method
