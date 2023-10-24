.class public Lcom/jd/ad/sdk/jad_yh/jad_bo;
.super Lcom/jd/ad/sdk/jad_hu/jad_an;
.source "SourceFile"


# instance fields
.field public final synthetic jad_er:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yh/jad_dq;Ljava/lang/String;Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yh/jad_bo;->jad_er:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;

    invoke-direct {p0, p2}, Lcom/jd/ad/sdk/jad_hu/jad_an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public jad_an(Landroid/view/View;)V
    .locals 1

    const-string v0, "click sdkSkipArea"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yh/jad_bo;->jad_er:Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;->onAdSkip(Landroid/view/View;)V

    :cond_0
    return-void
.end method
