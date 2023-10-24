.class public Lcom/jd/ad/sdk/jad_pa/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_pa/jad_na;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_an;,
        Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_bo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_pa/jad_na<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public jad_an(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_it/jad_jw;)Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;
    .locals 0

    check-cast p1, Ljava/io/File;

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;

    new-instance p3, Lcom/jd/ad/sdk/jad_gp/jad_bo;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/jad_gp/jad_bo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_an;

    invoke-direct {p4, p1}, Lcom/jd/ad/sdk/jad_pa/jad_dq$jad_an;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lcom/jd/ad/sdk/jad_pa/jad_na$jad_an;-><init>(Lcom/jd/ad/sdk/jad_it/jad_hu;Ljava/util/List;Lcom/jd/ad/sdk/jad_ju/jad_dq;)V

    return-object p2
.end method

.method public bridge synthetic jad_an(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
