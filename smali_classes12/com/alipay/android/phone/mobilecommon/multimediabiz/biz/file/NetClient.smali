.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    const-string v1, "ACL"

    const-string v2, "UID"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method


# virtual methods
.method public getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/impl/HttpDjangoClient;->createDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    .line 6
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    return-object p1
.end method
