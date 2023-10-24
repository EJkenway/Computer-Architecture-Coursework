.class public Lcom/alipay/android/phone/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final character:C

.field private final fontFamily:Ljava/lang/String;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final size:D

.field private final style:Ljava/lang/String;

.field private final width:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 3
    iput-char p2, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->character:C

    .line 4
    iput-wide p3, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->size:D

    .line 5
    iput-wide p5, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->width:D

    .line 6
    iput-object p7, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/lottie/model/content/ShapeGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    return-object v0
.end method

.method public getSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->size:D

    return-wide v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->character:C

    iget-object v1, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/lottie/model/FontCharacter;->style:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
