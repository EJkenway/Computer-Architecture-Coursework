.class public Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/exposuremonitor/JADExposureListener;


# instance fields
.field public final synthetic jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelayExposure(JLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object p2, p1, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/view/View;ZLjava/lang/String;I)V

    return-void
.end method

.method public onExposure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p1, v2}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/view/View;ZLjava/lang/String;I)V

    return-void
.end method

.method public onFinishExposure()V
    .locals 0

    return-void
.end method

.method public onPreExposure(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_an;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_jt:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an(Landroid/view/View;ZLjava/lang/String;I)V

    return-void
.end method
