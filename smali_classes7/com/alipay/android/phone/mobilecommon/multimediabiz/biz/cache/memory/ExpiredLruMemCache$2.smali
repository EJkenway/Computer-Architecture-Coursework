.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expired remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;)Landroidx/collection/LruCache;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
