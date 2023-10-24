.class Lcom/noah/sdk/util/bd$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/bd$5;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/bd$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$5$1;->a:Lcom/noah/sdk/util/bd$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/bd;->h()Lcom/noah/sdk/util/w;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/util/bd$5$1$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/util/bd$5$1$1;-><init>(Lcom/noah/sdk/util/bd$5$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
