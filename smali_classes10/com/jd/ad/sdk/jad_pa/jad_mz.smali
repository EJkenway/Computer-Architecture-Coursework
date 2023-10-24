.class public Lcom/jd/ad/sdk/jad_pa/jad_mz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_hq/jad_hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_hq/jad_hu<",
            "Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_bo<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_an;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/jad_pa/jad_mz$jad_an;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_mz;J)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_mz;->jad_an:Lcom/jd/ad/sdk/jad_hq/jad_hu;

    return-void
.end method
