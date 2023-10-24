.class public interface abstract Lcom/alipay/mobile/network/ccdn/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a_:Lcom/alipay/mobile/network/ccdn/config/k;

.field public static final h:Lcom/alipay/mobile/network/ccdn/config/g;

.field public static final i:Lcom/alipay/mobile/network/ccdn/config/a;

.field public static final j:Lcom/alipay/mobile/network/ccdn/config/h;

.field public static final k:Lcom/alipay/mobile/network/ccdn/config/i;

.field public static final l:Lcom/alipay/mobile/network/ccdn/config/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/k;

    const-string v1, "android_ccdn_switch"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/g;

    const-string v1, "android_ccdn_setting"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->h:Lcom/alipay/mobile/network/ccdn/config/g;

    .line 3
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/a;

    const-string v1, "android_ccdn_cachekey"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->i:Lcom/alipay/mobile/network/ccdn/config/a;

    .line 4
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/h;

    const-string v1, "android_ccdn_nofallback"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->j:Lcom/alipay/mobile/network/ccdn/config/h;

    .line 5
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/i;

    const-string v1, "android_ccdn_predl"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    .line 6
    new-instance v0, Lcom/alipay/mobile/network/ccdn/config/j;

    const-string v1, "ccdn_predown_restrain"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/network/ccdn/config/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->l:Lcom/alipay/mobile/network/ccdn/config/j;

    return-void
.end method
