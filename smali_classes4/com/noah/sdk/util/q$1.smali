.class final Lcom/noah/sdk/util/q$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/util/z;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/util/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/q$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/sdk/util/q$1;->b:Lcom/noah/sdk/util/z;

    iput-object p3, p0, Lcom/noah/sdk/util/q$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/util/q$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/util/q$1;->b:Lcom/noah/sdk/util/z;

    invoke-static {v1, v2}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Lcom/noah/sdk/util/z;)I

    move-result v1

    if-le v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/util/q$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/noah/sdk/util/q$1;->c:Ljava/lang/String;

    new-instance v3, Lcom/noah/sdk/util/q$1$1;

    invoke-direct {v3, p0}, Lcom/noah/sdk/util/q$1$1;-><init>(Lcom/noah/sdk/util/q$1;)V

    invoke-static {v1, v2, v3}, Lcom/noah/sdk/util/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Noah-Debug"

    const-string v2, "DownloadUtils"

    invoke-static {v1, v2, v0}, Lcom/noah/sdk/util/ad;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
