.class public Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->initViews(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$3;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$3;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$300(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView$3;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;->access$400(Lcom/alipay/mobile/beehive/rtcroom/views/PusherManagerView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
