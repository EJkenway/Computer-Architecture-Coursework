.class public Lcom/jd/ad/sdk/jad_hu/jad_jw;
.super Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;
.source "SourceFile"


# instance fields
.field public final synthetic jad_cp:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_cp:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 2

    const-string v0, "\u6447\u4e00\u6447"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_cp:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 3
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_wj:Ljava/util/Map;

    .line 4
    iget-object v0, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_xk:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_hu/jad_an;

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    iput v1, v0, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_dq:I

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_hu/jad_jw;->jad_cp:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 9
    iget-object v1, v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_sf:Lcom/jd/ad/sdk/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_hu/jad_an;->jad_an(Landroid/view/View;)V

    :cond_0
    return-void
.end method
