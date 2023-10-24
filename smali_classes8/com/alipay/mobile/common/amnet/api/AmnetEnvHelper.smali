.class public final Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CONTEXT:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->CONTEXT:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->CONTEXT:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->CONTEXT:Landroid/content/Context;

    return-object v0
.end method

.method public static final setAppContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->CONTEXT:Landroid/content/Context;

    return-void
.end method
