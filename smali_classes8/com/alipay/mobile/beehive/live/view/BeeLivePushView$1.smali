.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChanged(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;Lcom/alipay/mobile/nebula/util/H5NetworkUtil$Network;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onNetworkChanged, now="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeLivePushView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, ""

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 p2, 0x44e

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 p2, 0x44d

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 p2, 0x44c

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V

    return-void
.end method
