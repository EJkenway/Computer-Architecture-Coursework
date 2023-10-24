.class public final enum Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;
.super Ljava/lang/Enum;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEMirrorMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

.field public static final enum NO_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

.field public static final enum X_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

.field public static final enum Y_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    const-string v1, "NO_MIRROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    const-string v3, "X_MIRROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->X_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    const-string v5, "Y_MIRROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->Y_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->$VALUES:[Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->$VALUES:[Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    return-object v0
.end method
