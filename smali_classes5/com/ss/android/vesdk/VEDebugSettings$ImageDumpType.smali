.class public final enum Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
.super Ljava/lang/Enum;
.source "VEDebugSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDumpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

.field public static final enum BOTH:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

.field public static final enum CAPTURE:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

.field public static final enum PREVIEW:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    const-string v1, "CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->CAPTURE:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->PREVIEW:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    .line 3
    new-instance v3, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->BOTH:Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->$VALUES:[Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->$VALUES:[Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    invoke-virtual {v0}, [Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VEDebugSettings$ImageDumpType;

    return-object v0
.end method
