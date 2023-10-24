.class public final Lcom/jd/ad/sdk/jad_gj/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jd/ad/sdk/jad_gj/jad_er;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jad_an(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_gj/jad_mz;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_na;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gj/jad_na;-><init>()V

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcom/jd/ad/sdk/jad_gj/jad_dq;

    invoke-direct {v1, v0, p0}, Lcom/jd/ad/sdk/jad_gj/jad_dq;-><init>(Lcom/jd/ad/sdk/jad_gj/jad_na;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
