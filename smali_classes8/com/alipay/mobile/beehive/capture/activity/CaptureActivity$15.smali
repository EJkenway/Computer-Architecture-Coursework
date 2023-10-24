.class public Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$800(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u70b9\u51fb\u62cd\u6444 \u65f6\u95f4 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureFragment"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity$15;->a:Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;->access$3900(Lcom/alipay/mobile/beehive/capture/activity/CaptureActivity;)V

    return-void
.end method
