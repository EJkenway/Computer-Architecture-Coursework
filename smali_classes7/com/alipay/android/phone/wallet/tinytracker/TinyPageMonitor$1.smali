.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->pageOnResume(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field public final synthetic val$page:Ljava/lang/Object;

.field public final synthetic val$spmId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;->val$spmId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;->val$page:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;->val$spmId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$1;->val$page:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageStartWithSpmId(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
