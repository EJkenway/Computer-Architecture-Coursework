.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Landroid/view/ViewGroup;

.field public final synthetic jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_an:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayExposure(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    const/4 p2, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;ZLjava/lang/String;I)V

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_INSTANCE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    .line 2
    invoke-virtual {v1}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, p1, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;ZLjava/lang/String;I)V

    return-void
.end method

.method public onFinishExposure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_an:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;Z)V

    return-void
.end method

.method public onPreExposure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_cp;->jad_n_bo:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    sget-object v2, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->EXPOSURE_ATTACHE_TO_WINDOW:Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;

    .line 3
    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/common/CommonConstants$ExposureType;->getIndex()I

    move-result v2

    .line 4
    invoke-static {v0, v1, p1, v2}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;ZLjava/lang/String;I)V

    return-void
.end method
