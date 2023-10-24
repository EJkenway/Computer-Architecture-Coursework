.class public Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

.field public final synthetic jad_bo:Landroid/content/Context;

.field public final synthetic jad_cp:Lorg/json/JSONObject;

.field public final synthetic jad_dq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    iput-object p3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Landroid/content/Context;

    iput-object p4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_cp:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_dq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_an:Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_bo:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_cp:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView$jad_cp;->jad_dq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/ad/sdk/bl/dynamicrender/DynamicRenderView;->jad_an(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method
