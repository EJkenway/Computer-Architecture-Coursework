.class public Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;
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
    value = Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$8;->a:Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    invoke-static {v0}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->c(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;)V

    return-void
.end method
