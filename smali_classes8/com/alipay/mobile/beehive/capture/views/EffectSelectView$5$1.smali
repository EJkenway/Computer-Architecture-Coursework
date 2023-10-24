.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

.field public final synthetic c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    iput-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5$1;->c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$5;->b:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
