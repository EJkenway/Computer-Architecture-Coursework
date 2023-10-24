.class public Lcom/taobao/ma/camera/AutoFocusManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/ma/camera/AutoFocusManager;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/ma/camera/AutoFocusManager;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/camera/AutoFocusManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager$1;->this$0:Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/ma/camera/AutoFocusManager$1;->this$0:Lcom/taobao/ma/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/taobao/ma/camera/AutoFocusManager;->access$000(Lcom/taobao/ma/camera/AutoFocusManager;)V

    return-void
.end method
