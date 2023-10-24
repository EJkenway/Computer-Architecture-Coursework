.class public final Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;
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
    value = Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat;->handleStartApp(Ljava/lang/String;IJ)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcess;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcess;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/LiteNebulaXCompat$3;->a:Lcom/alipay/mobile/liteprocess/LiteProcess;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->a(Lcom/alipay/mobile/liteprocess/LiteProcess;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/liteprocess/advice/StartAppAdvice;->hasStartedliteApp:Z

    return-void
.end method
