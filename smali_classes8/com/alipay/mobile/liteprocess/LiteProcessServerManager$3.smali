.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/liteprocess/LiteProcess;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->e:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->a:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->c:Z

    iput-object p5, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->a:Landroid/app/ActivityManager;

    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->c:Z

    iget-object v5, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$3;->d:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V

    return-void
.end method
