.class final Lcom/noah/sdk/remote/RemoteNoahSdk$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/adn/extend/IAdverConfigManager;Lcom/noah/api/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dao/b;->a()Lcom/noah/sdk/dao/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dao/b;->b()V

    return-void
.end method
