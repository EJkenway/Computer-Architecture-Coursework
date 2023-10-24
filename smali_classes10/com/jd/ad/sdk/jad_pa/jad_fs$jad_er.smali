.class public Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_er;
.super Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_er"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_er$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_er$jad_an;-><init>()V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_an;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_fs$jad_dq;)V

    return-void
.end method
