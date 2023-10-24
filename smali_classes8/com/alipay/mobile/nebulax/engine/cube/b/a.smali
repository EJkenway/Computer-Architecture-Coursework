.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CKAppFactory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKApp;
    .locals 0

    const p0, 0x0

    throw p0
.end method
