.class public Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$2;->a:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u60a8\u672a\u83b7\u5f97\u6b64\u5e94\u7528\u7684\u4f7f\u7528\u6743\u9650"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverRes:TinyDevModeInterceptor"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
