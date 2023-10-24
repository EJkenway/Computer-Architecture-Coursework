.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->onPreExposure(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_bo;->jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo$jad_s_bo;->jad_s_an:Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_s_an/jad_s_bo;->jad_s_cp:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jad_splash_skip_btn"

    const-string v4, "id"

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;

    invoke-direct {v2, v0, v1}, Lcom/jd/ad/sdk/jad_s_an/jad_s_fs;-><init>(Lcom/jd/ad/sdk/splash/jad_s_bo;Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V

    invoke-static {v2}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
