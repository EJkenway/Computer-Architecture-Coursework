.class public final enum Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;
.super Ljava/lang/Enum;
.source "VEGesture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/gesture/VEGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum LONG_PRESS:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum PAN:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum ROTATE:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum SCALE:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum TAP:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

.field public static final enum UNKNOWN:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->UNKNOWN:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v3, "TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->TAP:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v5, "PAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->PAN:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v7, "ROTATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->ROTATE:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v9, "SCALE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->SCALE:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const-string v11, "LONG_PRESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->LONG_PRESS:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->$VALUES:[Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->$VALUES:[Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    return-object v0
.end method
