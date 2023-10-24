.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->pageOnPause(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

.field public final synthetic val$bizCode:Ljava/lang/String;

.field public final synthetic val$chInfo:Ljava/lang/String;

.field public final synthetic val$map:Ljava/util/Map;

.field public final synthetic val$page:Ljava/lang/Object;

.field public final synthetic val$spmId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$spmId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$page:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$bizCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$map:Ljava/util/Map;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$chInfo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$spmId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$page:Ljava/lang/Object;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$bizCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    iget-object v5, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$map:Ljava/util/Map;

    iget-object v6, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$2;->val$chInfo:Ljava/lang/String;

    .line 2
    invoke-static {v4, v5, v6}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$000(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->logPageEndWithSpmId(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
