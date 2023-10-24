.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->updateEffectState(Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

.field public final synthetic b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

.field public final synthetic c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->a:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    if-eq v1, v2, :cond_0

    .line 2
    iput-object v2, v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->localState:Lcom/alipay/mobile/beehive/capture/modle/Effect$ResLocalState;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$6;->c:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$400(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
