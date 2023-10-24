.class Lcom/noah/sdk/business/ad/j$b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ad/j$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ad/j$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ad/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/j$b$1;->a:Lcom/noah/sdk/business/ad/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$b$1;->a:Lcom/noah/sdk/business/ad/j$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/noah/sdk/business/ad/j$b;->a(Lcom/noah/sdk/business/ad/j$b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$b$1;->a:Lcom/noah/sdk/business/ad/j$b;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/j$b;->a(Lcom/noah/sdk/business/ad/j$b;)Lcom/noah/sdk/business/ad/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/j$b$1;->a:Lcom/noah/sdk/business/ad/j$b;

    invoke-static {v0}, Lcom/noah/sdk/business/ad/j$b;->a(Lcom/noah/sdk/business/ad/j$b;)Lcom/noah/sdk/business/ad/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/sdk/business/ad/j$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
