.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->pageOnDestroy(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field public final synthetic val$page:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;->val$page:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$3;->val$page:Ljava/lang/Object;

    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->getViewKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->onPageDestroy(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->pageOnDestroy(Ljava/lang/String;)V

    return-void
.end method
