.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$TinyAppLimitControllerInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyAppLimitControllerInner"
.end annotation


# static fields
.field private static final a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$1;)V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$TinyAppLimitControllerInner;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController$TinyAppLimitControllerInner;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppLimitController;

    return-object v0
.end method
