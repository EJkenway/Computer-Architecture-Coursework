.class public final enum Lcom/ss/android/vesdk/VERecorder$VERotation;
.super Ljava/lang/Enum;
.source "VERecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VERotation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERecorder$VERotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERecorder$VERotation;

.field public static final enum Rotation_0:Lcom/ss/android/vesdk/VERecorder$VERotation;

.field public static final enum Rotation_180:Lcom/ss/android/vesdk/VERecorder$VERotation;

.field public static final enum Rotation_270:Lcom/ss/android/vesdk/VERecorder$VERotation;

.field public static final enum Rotation_90:Lcom/ss/android/vesdk/VERecorder$VERotation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VERecorder$VERotation;

    const-string v1, "Rotation_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VERecorder$VERotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VERecorder$VERotation;->Rotation_0:Lcom/ss/android/vesdk/VERecorder$VERotation;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VERecorder$VERotation;

    const-string v3, "Rotation_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VERecorder$VERotation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VERecorder$VERotation;->Rotation_90:Lcom/ss/android/vesdk/VERecorder$VERotation;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VERecorder$VERotation;

    const-string v5, "Rotation_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VERecorder$VERotation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VERecorder$VERotation;->Rotation_180:Lcom/ss/android/vesdk/VERecorder$VERotation;

    .line 4
    new-instance v5, Lcom/ss/android/vesdk/VERecorder$VERotation;

    const-string v7, "Rotation_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ss/android/vesdk/VERecorder$VERotation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/VERecorder$VERotation;->Rotation_270:Lcom/ss/android/vesdk/VERecorder$VERotation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/ss/android/vesdk/VERecorder$VERotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/ss/android/vesdk/VERecorder$VERotation;->$VALUES:[Lcom/ss/android/vesdk/VERecorder$VERotation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERecorder$VERotation;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VERecorder$VERotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VERecorder$VERotation;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERecorder$VERotation;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecorder$VERotation;->$VALUES:[Lcom/ss/android/vesdk/VERecorder$VERotation;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VERecorder$VERotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERecorder$VERotation;

    return-object v0
.end method
