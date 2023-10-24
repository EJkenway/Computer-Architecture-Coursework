.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;
.source "SourceFile"


# static fields
.field public static final TYPE_BIG:I = 0x2

.field public static final TYPE_CLEAR:I = 0x4

.field public static final TYPE_CUT:I = 0x1

.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_ORIGINAL:I = 0x3

.field public static final TYPE_THUMBNAIL:I = 0x5


# instance fields
.field public path:Ljava/lang/String;

.field public queryFromMem:Z

.field public queryKey:Ljava/lang/String;

.field public queryType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;)V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryFromMem:Z

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-void
.end method


# virtual methods
.method public getQueryKey()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->plugin:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;->getPluginKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->imageMarkRequest:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;->getMarkId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->width:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->height:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->cutScaleType:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getQuality()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryKey:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APImageQuery{path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "queryType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;->queryType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
