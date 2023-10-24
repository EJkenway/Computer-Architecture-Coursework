.class Lcom/ss/android/vesdk/runtime/VERuntime$2;
.super Ljava/lang/Object;
.source "VERuntime.java"

# interfaces
.implements Lcom/ss/android/ttve/monitor/ApplogUtils$Listener;


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
    iput-object p1, p0, Lcom/ss/android/vesdk/runtime/VERuntime$2;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$2;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->access$100(Lcom/ss/android/vesdk/runtime/VERuntime;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$2;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->access$100(Lcom/ss/android/vesdk/runtime/VERuntime;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/runtime/VERuntime$2;->this$0:Lcom/ss/android/vesdk/runtime/VERuntime;

    invoke-static {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->access$100(Lcom/ss/android/vesdk/runtime/VERuntime;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/android/vesdk/VEListener$VEApplogListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/vesdk/VEListener$VEApplogListener;->onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
