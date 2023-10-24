.class public Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_xk/jad_ly;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->jad_cp:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;I)V

    return-void
.end method
