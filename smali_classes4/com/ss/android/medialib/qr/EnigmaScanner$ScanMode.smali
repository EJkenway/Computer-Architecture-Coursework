.class public final enum Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;
.super Ljava/lang/Enum;
.source "EnigmaScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/medialib/qr/EnigmaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

.field public static final enum CAMERA:Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

.field public static final enum PICTURE:Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->CAMERA:Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    .line 2
    new-instance v1, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    const-string v3, "PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->PICTURE:Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->$VALUES:[Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;
    .locals 1

    .line 1
    const-class v0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->$VALUES:[Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    invoke-virtual {v0}, [Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/medialib/qr/EnigmaScanner$ScanMode;

    return-object v0
.end method
