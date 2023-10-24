.class public final Lcom/alipay/mobile/liteprocess/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/Util$2;->a:Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/Util$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/Util$2;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p4, p0, Lcom/alipay/mobile/liteprocess/Util$2;->d:Z

    iput-boolean p5, p0, Lcom/alipay/mobile/liteprocess/Util$2;->e:Z

    iput-object p6, p0, Lcom/alipay/mobile/liteprocess/Util$2;->f:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/alipay/mobile/liteprocess/Util$2;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/Util$2;->a:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/Util$2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/Util$2;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v3, p0, Lcom/alipay/mobile/liteprocess/Util$2;->d:Z

    iget-boolean v4, p0, Lcom/alipay/mobile/liteprocess/Util$2;->e:Z

    iget-object v5, p0, Lcom/alipay/mobile/liteprocess/Util$2;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/alipay/mobile/liteprocess/Util$2;->g:Z

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/liteprocess/Util;->a(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiteProcess"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
