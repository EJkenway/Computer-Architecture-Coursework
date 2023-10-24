.class public final Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/beehive/live/listeners/LiveState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onState, state="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$8;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x3ed

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$800(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$700(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    const/16 v0, 0x44e

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$702(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Z)Z

    return-void

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$500(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    move-result-object p1

    const/16 v0, 0x44d

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$502(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Z)Z

    return-void

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v0, 0x3e9

    const-string v1, "congestion end"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V

    return-void

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v0, 0x3e8

    const-string v1, "congestion start"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V

    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$400(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;IZ)Z

    return-void

    .line 13
    :pswitch_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$400(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;IZ)Z

    return-void

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;->a:Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    const/16 v0, 0x3eb

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->access$400(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;IZ)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
