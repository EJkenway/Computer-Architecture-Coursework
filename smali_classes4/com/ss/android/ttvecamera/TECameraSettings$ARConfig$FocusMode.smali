.class public final enum Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;
.super Ljava/lang/Enum;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

.field public static final enum AUTO:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

.field public static final enum FIXED:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;->FIXED:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    .line 2
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;->AUTO:Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;->$VALUES:[Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    invoke-virtual {v0}, [Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/TECameraSettings$ARConfig$FocusMode;

    return-object v0
.end method
