.class public final enum Lorg/android/spdy/SslVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SslVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SslVersion;

.field public static final enum SLIGHT_VERSION_V1:Lorg/android/spdy/SslVersion;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/android/spdy/SslVersion;

    const-string v1, "SLIGHT_VERSION_V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/SslVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SslVersion;->SLIGHT_VERSION_V1:Lorg/android/spdy/SslVersion;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/android/spdy/SslVersion;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lorg/android/spdy/SslVersion;->$VALUES:[Lorg/android/spdy/SslVersion;

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
    iput p3, p0, Lorg/android/spdy/SslVersion;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SslVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SslVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/SslVersion;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SslVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SslVersion;->$VALUES:[Lorg/android/spdy/SslVersion;

    invoke-virtual {v0}, [Lorg/android/spdy/SslVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/SslVersion;

    return-object v0
.end method


# virtual methods
.method public getint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SslVersion;->code:I

    return v0
.end method
