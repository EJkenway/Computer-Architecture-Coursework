.class public Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_qb/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_ob<",
        "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_mz<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jd/ad/sdk/jad_pa/jad_mz;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/jad_pa/jad_mz;-><init>(J)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;

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
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jd/ad/sdk/jad_qb/jad_an;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_an$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_mz;

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_qb/jad_an;-><init>(Lcom/jd/ad/sdk/jad_pa/jad_mz;)V

    return-object p1
.end method
