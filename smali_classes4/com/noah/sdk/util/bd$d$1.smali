.class Lcom/noah/sdk/util/bd$d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/bd$d;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/noah/sdk/util/bd$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/bd$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/bd$d$1;->b:Lcom/noah/sdk/util/bd$d;

    iput-object p2, p0, Lcom/noah/sdk/util/bd$d$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/bd$d$1;->a:Ljava/lang/Runnable;

    instance-of v1, v0, Lcom/noah/sdk/util/bd$d$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/noah/sdk/util/bd$d$a;

    invoke-interface {v0, p1}, Lcom/noah/sdk/util/bd$d$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/util/bd$d$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/util/bd$d$1;->b:Lcom/noah/sdk/util/bd$d;

    invoke-virtual {v0}, Lcom/noah/sdk/util/bd$d;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    invoke-static {}, Lcom/noah/sdk/util/bd;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/util/bd$d$1;->b:Lcom/noah/sdk/util/bd$d;

    invoke-virtual {v1}, Lcom/noah/sdk/util/bd$d;->a()V

    throw v0
.end method
