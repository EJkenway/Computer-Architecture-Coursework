.class public Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_pa/jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_dq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_pa/jad_re;)Lcom/jd/ad/sdk/jad_pa/jad_na;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_re;",
            ")",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_pa/jad_bo;

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq$jad_an;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq$jad_an;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_dq;)V

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_pa/jad_bo;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_bo$jad_bo;)V

    return-object p1
.end method
