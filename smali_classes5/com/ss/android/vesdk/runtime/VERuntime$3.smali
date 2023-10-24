.class Lcom/ss/android/vesdk/runtime/VERuntime$3;
.super Ljava/lang/Object;
.source "VERuntime.java"

# interfaces
.implements Lcom/ss/android/ttve/monitor/TEExceptionMonitor$IExceptionMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/runtime/VERuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/runtime/VERuntime;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/runtime/VERuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime$3;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$3;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->access$200(Lcom/ss/android/vesdk/runtime/VERuntime;)Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$3;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->access$200(Lcom/ss/android/vesdk/runtime/VERuntime;)Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEExceptionMonitorListener;->onException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
