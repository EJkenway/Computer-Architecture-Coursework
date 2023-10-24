.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->setPageParams(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field public final synthetic val$i:I

.field public final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$s:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$s:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$100(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$4;->val$i:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->setPageParams(Ljava/lang/String;Ljava/lang/Object;IZ)V

    return-void
.end method
