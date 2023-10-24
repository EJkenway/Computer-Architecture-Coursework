.class public final synthetic Lcom/jd/ad/sdk/jad_ve/jad_er;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_fs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
