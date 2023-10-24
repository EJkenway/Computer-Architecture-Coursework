.class public final Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckAutoFocusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/camera/AutoFocusManager;


# direct methods
.method private constructor <init>(Lcom/alipay/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/camera/AutoFocusManager;Lcom/alipay/camera/AutoFocusManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;-><init>(Lcom/alipay/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string p1, "AutoFocusManager"

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$300(Lcom/alipay/camera/AutoFocusManager;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "InterruptedException"

    aput-object v3, v2, v1

    .line 2
    invoke-static {p1, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$400(Lcom/alipay/camera/AutoFocusManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {v2}, Lcom/alipay/camera/AutoFocusManager;->access$500(Lcom/alipay/camera/AutoFocusManager;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "exception while cancel autofocus:"

    aput-object v3, v0, v1

    .line 5
    invoke-static {p1, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {p1, v1}, Lcom/alipay/camera/AutoFocusManager;->access$602(Lcom/alipay/camera/AutoFocusManager;Z)Z

    .line 7
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {p1, v1}, Lcom/alipay/camera/AutoFocusManager;->access$402(Lcom/alipay/camera/AutoFocusManager;Z)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/camera/AutoFocusManager$CheckAutoFocusTask;->this$0:Lcom/alipay/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/alipay/camera/AutoFocusManager;->access$000(Lcom/alipay/camera/AutoFocusManager;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
