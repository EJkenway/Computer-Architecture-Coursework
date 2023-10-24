.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/mobile/apmap/model/AdapterMarker;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public final synthetic b:Lcom/alipay/android/mapassist/ui/MapMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iput-object p2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->a:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->h(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->i(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Z)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "MapMainActivity"

    const-string v1, "popupActionDialog(mMyLocation.getLongitude(), mMyLocation.getLatitude(),  marker) badge"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->b:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$10;->a:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v1, "popupActionDialog(mMyLocation.getLongitude(), mMyLocation.getLatitude(),  marker) badge mMyLocation!=null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
