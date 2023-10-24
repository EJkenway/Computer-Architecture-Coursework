.class public Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;
.super Lcom/jd/ad/sdk/jad_mx/jad_dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mx/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_mx/jad_dq<",
        "Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_mx/jad_dq;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an()Lcom/jd/ad/sdk/jad_mx/jad_mz;
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_an;-><init>(Lcom/jd/ad/sdk/jad_mx/jad_cp$jad_bo;)V

    return-object v0
.end method
