.class public Lcom/jd/ad/sdk/jad_lw/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ny/jad_an$jad_bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ny/jad_an$jad_bo;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_it/jad_dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_it/jad_dq<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final jad_cp:Lcom/jd/ad/sdk/jad_it/jad_jw;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_dq;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_it/jad_jw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_it/jad_dq<",
            "TDataType;>;TDataType;",
            "Lcom/jd/ad/sdk/jad_it/jad_jw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_it/jad_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_bo:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_lw/jad_er;->jad_cp:Lcom/jd/ad/sdk/jad_it/jad_jw;

    return-void
.end method
