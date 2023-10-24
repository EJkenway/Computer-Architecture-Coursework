.class public Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final a:Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;-><init>(Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$1;)V

    sput-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;->a:Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/cookie/AlipayCookieSyncManager$SingletonHolder;->a:Lcom/alipay/mobile/cookie/AlipayCookieSyncManager;

    return-object v0
.end method
