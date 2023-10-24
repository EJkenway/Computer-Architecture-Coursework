.class public Lcom/jd/ad/sdk/jad_qb/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_qb/jad_er$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_pa/jad_na;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_pa/jad_na<",
            "Lcom/jd/ad/sdk/jad_pa/jad_jt;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_qb/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 3

    check-cast p1, Ljava/net/URL;

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_qb/jad_er;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_na;

    new-instance v1, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    .line 2
    sget-object v2, Lcom/jd/ad/sdk/jad_pa/jad_hu;->jad_an:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    invoke-direct {v1, p1, v2}, Lcom/jd/ad/sdk/jad_pa/jad_jt;-><init>(Ljava/net/URL;Lcom/jd/ad/sdk/jad_pa/jad_hu;)V

    .line 3
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na;->jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
