.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    sget v1, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_lw:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_an;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    .line 4
    iget-boolean v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_fs:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:I

    .line 6
    :cond_0
    iget v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_do:I

    if-lez v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_kv:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
