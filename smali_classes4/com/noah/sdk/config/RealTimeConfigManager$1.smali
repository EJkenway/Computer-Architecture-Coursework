.class Lcom/noah/sdk/config/RealTimeConfigManager$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/config/RealTimeConfigManager;->requestConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/config/RealTimeConfigManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    iput-object p2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->c:Lcom/noah/sdk/config/RealTimeConfigManager;

    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;

    invoke-direct {v2, p0}, Lcom/noah/sdk/config/RealTimeConfigManager$1$1;-><init>(Lcom/noah/sdk/config/RealTimeConfigManager$1;)V

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lcom/noah/sdk/config/RealTimeConfigManager;Lorg/json/JSONObject;Lcom/noah/sdk/config/a;)V

    return-void
.end method
