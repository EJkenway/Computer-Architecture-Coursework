.class public Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PURE_SO_NAME:Ljava/lang/String;

.field public static SO_NAME:Ljava/lang/String;

.field public static UC_VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->UC_VERSION:Ljava/lang/String;

    const-string/jumbo v0, "webviewuc"

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->PURE_SO_NAME:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->PURE_SO_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaucsdk/UcSdkConstants;->SO_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
