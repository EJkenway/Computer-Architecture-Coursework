.class public Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunnableWrapper"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->this$0:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->access$302(Lcom/alipay/mobile/bqcscanservice/CameraHandler;Z)Z

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v0, v4, v3

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    aput-object v6, v0, v5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    const-string/jumbo v6, "recordCameraHandlerException"

    .line 6
    invoke-static {v6, v4, v0}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "Camera-Handler "

    aput-object v4, v0, v5

    .line 7
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/CameraHandler$RunnableWrapper;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, " is error: "

    aput-object v3, v0, v2

    const-string v2, "CameraScanHandler"

    invoke-static {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
