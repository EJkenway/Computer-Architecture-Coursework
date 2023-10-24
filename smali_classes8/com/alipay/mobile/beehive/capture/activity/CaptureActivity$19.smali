.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4202(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;I)I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4300(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4200(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result v0

    invoke-static {}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4400()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->flashlight_opend:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    sget v1, Lcom/alipay/mobile/beecapture/R$string;->flashlight_closed:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4500(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$19;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$4600(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    :goto_1
    return-void
.end method
