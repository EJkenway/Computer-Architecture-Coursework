.class public Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyAppConfigInner"
.end annotation


# static fields
.field public static sInstance:Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;-><init>(Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$1;)V

    sput-object v0, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig$TinyAppConfigInner;->sInstance:Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
