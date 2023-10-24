.class public final Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoFocusTask"
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
.field public final synthetic this$0:Lcom/taobao/ma/camera/AutoFocusManager;


# direct methods
.method private constructor <init>(Lcom/taobao/ma/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/ma/camera/AutoFocusManager;Lcom/taobao/ma/camera/AutoFocusManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/taobao/ma/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/taobao/ma/camera/AutoFocusManager;->access$200(Lcom/taobao/ma/camera/AutoFocusManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/taobao/ma/camera/AutoFocusManager;->access$000(Lcom/taobao/ma/camera/AutoFocusManager;)V

    const/4 p1, 0x0

    return-object p1
.end method
