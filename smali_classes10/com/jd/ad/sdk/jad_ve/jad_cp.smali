.class public abstract Lcom/jd/ad/sdk/jad_ve/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;
    }
.end annotation


# static fields
.field public static final jad_er:[Ljava/lang/String;


# instance fields
.field public jad_an:I

.field public jad_bo:[I

.field public jad_cp:[Ljava/lang/String;

.field public jad_dq:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    return-void
.end method


# virtual methods
.method public abstract jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I
.end method

.method public final jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;
    .locals 2

    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_bo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_fs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jd/ad/sdk/jad_ve/jad_bo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jad_an(I)V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v0, "Nesting too deep at "

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_fs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    aput p1, v0, v1

    return-void
.end method

.method public abstract jad_bo()V
.end method

.method public abstract jad_cp()V
.end method

.method public abstract jad_dq()V
.end method

.method public abstract jad_er()V
.end method

.method public final jad_fs()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract jad_hu()Z
.end method

.method public abstract jad_iv()D
.end method

.method public abstract jad_jt()Z
.end method

.method public abstract jad_jw()I
.end method

.method public abstract jad_kx()Ljava/lang/String;
.end method

.method public abstract jad_ly()Ljava/lang/String;
.end method

.method public abstract jad_mz()I
.end method

.method public abstract jad_na()V
.end method

.method public abstract jad_ob()V
.end method
