.class public final enum Lcom/ss/android/vesdk/VEGestureEvent;
.super Ljava/lang/Enum;
.source "VEGestureEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEGestureEvent;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum DOUBLE_CLICK:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum DRAG:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum DROP:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum LONG_TAP:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum PINCH:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum SWIPE:Lcom/ss/android/vesdk/VEGestureEvent;

.field public static final enum TAP:Lcom/ss/android/vesdk/VEGestureEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEGestureEvent;->TAP:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v3, "SWIPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEGestureEvent;->SWIPE:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v5, "PINCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VEGestureEvent;->PINCH:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v7, "LONG_TAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VEGestureEvent;->LONG_TAP:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 5
    new-instance v7, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v9, "DRAG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/VEGestureEvent;->DRAG:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 6
    new-instance v9, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v11, "DROP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/VEGestureEvent;->DROP:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 7
    new-instance v11, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v13, "DOUBLE_CLICK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/VEGestureEvent;->DOUBLE_CLICK:Lcom/ss/android/vesdk/VEGestureEvent;

    .line 8
    new-instance v13, Lcom/ss/android/vesdk/VEGestureEvent;

    const-string v15, "ANY_SUPPORTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ss/android/vesdk/VEGestureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/VEGestureEvent;->ANY_SUPPORTED:Lcom/ss/android/vesdk/VEGestureEvent;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/ss/android/vesdk/VEGestureEvent;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/ss/android/vesdk/VEGestureEvent;->$VALUES:[Lcom/ss/android/vesdk/VEGestureEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEGestureEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEGestureEvent;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEGestureEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEGestureEvent;->$VALUES:[Lcom/ss/android/vesdk/VEGestureEvent;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEGestureEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEGestureEvent;

    return-object v0
.end method
