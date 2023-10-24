.class Lcom/noah/sdk/business/subscribe/helper/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/c;->a(Lcom/noah/sdk/business/subscribe/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/c$1;->b:Lcom/noah/sdk/business/subscribe/helper/c;

    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c$1;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c$1;->b:Lcom/noah/sdk/business/subscribe/helper/c;

    invoke-static {v0}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Lcom/noah/sdk/business/subscribe/helper/c;)Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
