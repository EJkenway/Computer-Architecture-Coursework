.class public Lcom/jd/ad/sdk/jad_pa/jad_jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/jad_hu;


# instance fields
.field public final jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

.field public final jad_cp:Ljava/net/URL;

.field public final jad_dq:Ljava/lang/String;

.field public jad_er:Ljava/lang/String;

.field public jad_fs:Ljava/net/URL;

.field public jad_hu:I

.field public volatile jad_jt:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/jad_pa/jad_hu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_cp:Ljava/net/URL;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_dq:Ljava/lang/String;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_hu;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/jd/ad/sdk/jad_pa/jad_hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_cp:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_dq:Ljava/lang/String;

    invoke-static {p2}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_hu;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jd/ad/sdk/jad_pa/jad_jt;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_hu:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_bo:Lcom/jd/ad/sdk/jad_pa/jad_hu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_hu:I

    :cond_0
    iget v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_hu:I

    return v0
.end method

.method public jad_an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_dq:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_cp:Ljava/net/URL;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public jad_an(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_jt:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jd/ad/sdk/jad_it/jad_hu;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_jt:[B

    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_jt:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public jad_bo()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_fs:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_er:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_dq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_cp:Ljava/net/URL;

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_hq/jad_kx;->jad_an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_er:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_er:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_fs:Ljava/net/URL;

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_fs:Ljava/net/URL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_pa/jad_jt;->jad_an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
