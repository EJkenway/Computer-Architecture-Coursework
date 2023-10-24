.class public final Lcom/alipay/mobile/beehive/video/TestActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/video/TestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/TestActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/TestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->c(Lcom/alipay/mobile/beehive/video/TestActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->c(Lcom/alipay/mobile/beehive/video/TestActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->b(Lcom/alipay/mobile/beehive/video/TestActivity;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$5;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->startPlay(J)V

    return-void
.end method
