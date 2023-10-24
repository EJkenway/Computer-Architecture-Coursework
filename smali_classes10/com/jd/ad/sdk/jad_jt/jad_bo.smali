.class public Lcom/jd/ad/sdk/jad_jt/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public final synthetic jad_cp:Lcom/jd/ad/sdk/jad_jt/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\u3010preload\u3011ad load from cache success"

    .line 2
    invoke-static {v0}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_cp:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_bo:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;I)V

    return-void
.end method
