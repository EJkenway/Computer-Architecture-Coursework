.class public final Lcom/google/ar/sceneform/lullmodel/DeviceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Controller:I = 0x3

.field public static final Controller2:I = 0x4

.field public static final Hand:I = 0x5

.field public static final Hmd:I = 0x0

.field public static final Keyboard:I = 0x2

.field public static final Mouse:I = 0x1

.field public static final names:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "Hmd"

    const-string v1, "Mouse"

    const-string v2, "Keyboard"

    const-string v3, "Controller"

    const-string v4, "Controller2"

    const-string v5, "Hand"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/lullmodel/DeviceType;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/sceneform/lullmodel/DeviceType;->names:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
