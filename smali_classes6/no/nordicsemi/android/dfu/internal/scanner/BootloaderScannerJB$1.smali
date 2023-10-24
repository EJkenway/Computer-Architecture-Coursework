.class Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;
.super Ljava/lang/Object;
.source "BootloaderScannerJB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->searchFor(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->access$000(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->access$102(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->access$002(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;Z)Z

    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->access$200(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB$1;->this$0:Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;

    invoke-static {v1}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;->access$200(Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerJB;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
