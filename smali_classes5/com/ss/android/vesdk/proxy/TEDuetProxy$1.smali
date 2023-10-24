.class Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;
.super Landroid/os/Handler;
.source "TEDuetProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/proxy/TEDuetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/proxy/TEDuetProxy;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/proxy/TEDuetProxy;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;->this$0:Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/proxy/TEDuetProxy$1;->this$0:Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
