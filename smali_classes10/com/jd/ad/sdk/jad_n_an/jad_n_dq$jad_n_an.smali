.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;
.super Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->SHAKE:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 2
    iput v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_kx:I

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq$jad_n_an;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;

    .line 4
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_fs:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0, v1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;->jad_n_an(Lcom/jd/ad/sdk/jad_n_an/jad_n_dq;Landroid/view/View;)V

    return-void
.end method
