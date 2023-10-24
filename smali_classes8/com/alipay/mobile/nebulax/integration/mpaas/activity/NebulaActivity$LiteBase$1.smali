.class public Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/activity/NebulaActivity$LiteBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public print(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "Ariver:RVInitializer"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
