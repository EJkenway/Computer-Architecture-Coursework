.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;

    invoke-direct {p0, p2}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;

    const/4 v1, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->entryRemoved(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache$2;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/TQCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
