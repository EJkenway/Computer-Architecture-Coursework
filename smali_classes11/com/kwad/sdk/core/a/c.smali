.class public final Lcom/kwad/sdk/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/a/c$a;,
        Lcom/kwad/sdk/core/a/c$b;
    }
.end annotation


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/a/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static bF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sDAkk/dS"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->vE()Lcom/kwad/sdk/core/a/c$b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kwad/sdk/core/a/c$b;->encode([B)[B

    move-result-object p0

    sget-object v2, Lcom/kwad/sdk/crash/utils/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bG(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "sDAkk/dS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/a/c;->vF()Lcom/kwad/sdk/core/a/c$a;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/a/c$a;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Lcom/kwad/sdk/crash/utils/a;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static bH(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "sDAkk/dS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static vE()Lcom/kwad/sdk/core/a/c$b;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/a/c$b;->aeo:Lcom/kwad/sdk/core/a/c$b;

    return-object v0
.end method

.method public static vF()Lcom/kwad/sdk/core/a/c$a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/a/c$a;->aei:Lcom/kwad/sdk/core/a/c$a;

    return-object v0
.end method

.method public static vG()Lcom/kwad/sdk/core/a/c$a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/a/c$a;->aej:Lcom/kwad/sdk/core/a/c$a;

    return-object v0
.end method

.method public static synthetic vH()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/a/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
