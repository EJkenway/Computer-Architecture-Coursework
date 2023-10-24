.class public Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/alipay/mobile/beehive/rtcroom/R$id;->small_view:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView$5;->this$0:Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;->access$600(Lcom/alipay/mobile/beehive/rtcroom/views/BeeRtcRoomView;)V

    :cond_0
    return-void
.end method
