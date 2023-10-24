.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const/16 v1, -0x65

    invoke-static {v0, v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const/16 v1, -0x66

    invoke-static {v0, v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    iget-object v0, p1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {p1, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->n(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const-string/jumbo v0, "\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->dismissProgressDialog()V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->o(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$9;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    const-string/jumbo v0, "\u5b9a\u4f4d\u8d85\u65f6"

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->toast(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
