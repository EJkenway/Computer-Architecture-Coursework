.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfoAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfo()V

    return-void
.end method
