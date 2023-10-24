.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;-><init>(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$1;->sizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/ExpiredLruMemCache;->sizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
