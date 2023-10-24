.class public Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;->jad_bo:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_cn:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/jad_bo;->jad_an:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$IDynamicRenderCallback;->onFullLottieViewClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
