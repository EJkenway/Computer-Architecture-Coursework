.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/bl/dynamicrender/listener/IDynamicInteractionListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_bo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 2
    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_bo()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    .line 4
    iget-object v2, v2, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_jt:Landroid/view/View;

    const/4 v3, 0x3

    move v4, p1

    move v5, p2

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public onAdSkip(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_bo;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_bo;Landroid/view/View;)V

    return-void
.end method
