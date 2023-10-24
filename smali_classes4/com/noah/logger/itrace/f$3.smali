.class Lcom/noah/logger/itrace/f$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/itrace/f;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/logger/itrace/f;


# direct methods
.method public constructor <init>(Lcom/noah/logger/itrace/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/f$3;->a:Lcom/noah/logger/itrace/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/logger/itrace/f$3;->a:Lcom/noah/logger/itrace/f;

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/logger/itrace/f;->a(Lcom/noah/logger/itrace/f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/noah/logger/itrace/f$3;->a:Lcom/noah/logger/itrace/f;

    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/logger/itrace/Configure;->getExceptionLogUploadInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
