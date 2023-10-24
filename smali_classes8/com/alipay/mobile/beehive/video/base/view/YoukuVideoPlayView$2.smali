.class public final Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "beebus://consec/capture_one_frame"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView$2;->a:Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;->access$700(Lcom/alipay/mobile/beehive/video/base/view/YoukuVideoPlayView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
