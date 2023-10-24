.class public Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->access$002(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;Z)Z

    sget-object p2, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->ERROR_NONE:Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;

    invoke-virtual {p2}, Lcom/alipay/android/phone/multimedia/apmmodelmanager/api/ModelManager$MMError;->getCode()I

    move-result p2

    const-string v1, "falconlooks"

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->access$102(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "face model download finished:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton$1;->a:Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;

    invoke-static {p3}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->access$100(Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/falcon/falconlooks/FaceInitSingleton;->access$200(I)V

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "face model download error:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
