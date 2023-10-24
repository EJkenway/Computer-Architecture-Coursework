.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/mobile/common/info/AppInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/info/AppInfo;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9009\u4e2d\u4f4d\u7f6e\uff1a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.alipay.mobile.map.msg.assist.position"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v0

    const-string v2, "lat"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v0

    const-string v2, "lon"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    return-void
.end method
