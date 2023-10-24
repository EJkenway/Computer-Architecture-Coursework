.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;->queryImageFor(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

.field public final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;

.field public final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/Utils;->getQueryImageResult(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQuery;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IQueryCacheImage;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$MMQueryResult;->setValue(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageQueryResult;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/APImageWorker$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
