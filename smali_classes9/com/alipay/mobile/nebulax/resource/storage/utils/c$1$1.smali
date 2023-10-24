.class public final Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;->onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;->a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverRes:DeepClean"

    const-string v1, "move to bg, begin deep clean"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a(Z)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1$1;->a:Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/resource/storage/utils/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/storage/utils/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
