.class public final Lcom/alipay/mobile/beehive/video/TestActivity$6;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/TestActivity$6;->a:Lcom/alipay/mobile/beehive/video/TestActivity;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/video/TestActivity;->a(Lcom/alipay/mobile/beehive/video/TestActivity;)Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/TestActivity$6$1;-><init>(Lcom/alipay/mobile/beehive/video/TestActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/video/h5/BeeVideoPlayerViewWrapper;->enterFloatingWindow(Lcom/alipay/mobile/beehive/utils/floating/DefaultFloatingListener;)V

    return-void
.end method
