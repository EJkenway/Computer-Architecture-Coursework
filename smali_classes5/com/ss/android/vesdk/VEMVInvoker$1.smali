.class Lcom/ss/android/vesdk/VEMVInvoker$1;
.super Ljava/lang/Object;
.source "VEMVInvoker.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMVInitedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEMVInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VEMVInvoker;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEMVInvoker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVInvoker$1;->this$0:Lcom/ss/android/vesdk/VEMVInvoker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInited()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker$1;->this$0:Lcom/ss/android/vesdk/VEMVInvoker;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEMVInvoker;->access$000(Lcom/ss/android/vesdk/VEMVInvoker;)Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVInvoker$1;->this$0:Lcom/ss/android/vesdk/VEMVInvoker;

    invoke-static {v0}, Lcom/ss/android/vesdk/VEMVInvoker;->access$000(Lcom/ss/android/vesdk/VEMVInvoker;)Lcom/ss/android/vesdk/VEListener$VEMVInitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/vesdk/VEListener$VEMVInitListener;->onInited()V

    :cond_0
    return-void
.end method
