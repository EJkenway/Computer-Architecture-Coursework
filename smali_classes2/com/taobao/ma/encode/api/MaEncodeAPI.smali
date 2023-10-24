.class public Lcom/taobao/ma/encode/api/MaEncodeAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeMa(Ljava/lang/String;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x30

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/taobao/ma/decode/MaDecode;->encode(Ljava/lang/String;Landroid/graphics/Bitmap;IC)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static encodeMa2(Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "encodeMa2"

    .line 1
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/taobao/ma/encode/MaGenerator;->facade(Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
