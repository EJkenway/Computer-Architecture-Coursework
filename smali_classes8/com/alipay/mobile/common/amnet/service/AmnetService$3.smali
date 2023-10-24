.class public Lcom/alipay/mobile/common/amnet/service/AmnetService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/AmnetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService$3;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "AmnetService"

    if-eqz v1, :cond_1

    const-string v1, "LauncherService.onCreate.shouldStart"

    .line 2
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService$3;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;

    const v2, 0xa0ff0f3

    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->access$201(Lcom/alipay/mobile/common/amnet/service/AmnetService;ILandroid/app/Notification;)V

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/AmnetService$3;->this$0:Lcom/alipay/mobile/common/amnet/service/AmnetService;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/AmnetService;->access$300(Lcom/alipay/mobile/common/amnet/service/AmnetService;)V

    return-void

    :cond_1
    const-string v0, "LauncherService.onCreate.shouldNotStart"

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
