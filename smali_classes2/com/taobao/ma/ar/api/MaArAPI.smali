.class public Lcom/taobao/ma/ar/api/MaArAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectGen3Markers(Lcom/taobao/ma/ar/ARInputParam;)Lcom/taobao/ma/ar/ARResult;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/ma/decode/MaDecode;->detectGen3Markers(Lcom/taobao/ma/ar/ARInputParam;)Lcom/taobao/ma/ar/ARResult;

    move-result-object p0

    return-object p0
.end method
