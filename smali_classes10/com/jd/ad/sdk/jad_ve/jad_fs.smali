.class public final Lcom/jd/ad/sdk/jad_ve/jad_fs;
.super Lcom/jd/ad/sdk/jad_ve/jad_cp;
.source "SourceFile"


# static fields
.field public static final jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

.field public static final jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

.field public static final jad_na:Lcom/jd/ad/sdk/jad_gj/jad_cp;

.field public static final jad_ob:Lcom/jd/ad/sdk/jad_gj/jad_cp;

.field public static final jad_pc:Lcom/jd/ad/sdk/jad_gj/jad_cp;


# instance fields
.field public final jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

.field public jad_hu:I

.field public jad_iv:J

.field public final jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

.field public jad_jw:I

.field public jad_kx:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_na:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    const-string v0, "\n\r"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ob:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    const-string v0, "*/"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_gj/jad_cp;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/jad_gj/jad_bo;)V
    .locals 1

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an()Lcom/jd/ad/sdk/jad_gj/jad_an;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    invoke-virtual {v0, v1, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_gj/jad_mz;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I
    .locals 4

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_fs;

    invoke-interface {v0, v3}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_fs;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;)I
    .locals 4

    iget-object v0, p2, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final jad_an(Z)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-int/lit8 v2, v2, -0x1

    int-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    const/16 p1, 0x2f

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v1

    :cond_2
    const/16 p1, 0x23

    if-eq v0, p1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v1

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_cp;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-interface {v2, p1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v4, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v4, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v5, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_sf()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v0
.end method

.method public jad_bo()V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(I)V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return-void

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jad_bo(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public jad_cp()V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return-void

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final jad_cp(Lcom/jd/ad/sdk/jad_gj/jad_cp;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_sf()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    const/4 p1, 0x0

    throw p1
.end method

.method public jad_dq()V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return-void

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_er()V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return-void

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_hu()Z
    .locals 5

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_iv()D
    .locals 8

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_iv:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jw:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v1, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_cp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_re()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    :goto_2
    iput v4, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :cond_6
    new-instance v2, Lcom/jd/ad/sdk/jad_ve/jad_bo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0}, Lcom/jd/ad/sdk/jad_ve/jad_bo;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v3}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_jt()Z
    .locals 2

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jad_jw()I
    .locals 9

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_iv:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_iv:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jw:I

    int-to-long v6, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_cp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v6, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    :try_start_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v4}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_kx()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_re()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_cp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_ly()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_re()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(Lcom/jd/ad/sdk/jad_gj/jad_cp;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_kx:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_iv:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jw:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_mz()I
    .locals 1

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public jad_na()V
    .locals 3

    iget v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_tg()V

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_cp(Lcom/jd/ad/sdk/jad_gj/jad_cp;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jad_ob()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_qd()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    :goto_1
    iget v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    goto/16 :goto_6

    :cond_6
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget v3, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jw:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/jd/ad/sdk/jad_ve/jad_an;

    invoke-static {v6}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz()I

    move-result v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_ve/jad_dq;->jad_an(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_an;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_ly:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v2, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_mz:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    :goto_4
    invoke-virtual {p0, v2}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_cp(Lcom/jd/ad/sdk/jad_gj/jad_cp;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_tg()V

    :goto_6
    iput v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_dq:[I

    iget v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_cp:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final jad_pc()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    const/4 v0, 0x0

    throw v0
.end method

.method public final jad_qd()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_bo:[I

    iget v2, v0, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v5, 0x5d

    const/16 v7, 0x22

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v6, 0x2

    const/16 v16, 0x0

    if-ne v4, v3, :cond_0

    aput v6, v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_2

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_7

    if-ne v1, v5, :cond_1

    iput v15, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v15

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_2
    if-eq v4, v12, :cond_38

    if-ne v4, v14, :cond_3

    goto/16 :goto_16

    :cond_3
    if-ne v4, v15, :cond_5

    aput v14, v1, v2

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v1

    iget-object v2, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_4
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_5
    if-ne v4, v10, :cond_6

    aput v11, v1, v2

    goto :goto_0

    :cond_6
    if-ne v4, v11, :cond_8

    invoke-virtual {v0, v13}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    const/16 v1, 0x12

    iput v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_8
    const/16 v1, 0x8

    if-eq v4, v1, :cond_37

    :cond_9
    :goto_0
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v1

    if-eq v1, v7, :cond_36

    const/16 v2, 0x27

    if-eq v1, v2, :cond_35

    if-eq v1, v9, :cond_32

    if-eq v1, v8, :cond_32

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_31

    if-eq v1, v5, :cond_30

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2f

    .line 1
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_e

    const/16 v2, 0x54

    if-ne v1, v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x46

    if-ne v1, v2, :cond_b

    goto :goto_1

    :cond_b
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_12

    :cond_c
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v7, 0x7

    goto :goto_3

    :cond_d
    :goto_1
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v7, 0x6

    goto :goto_3

    :cond_e
    :goto_2
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v7, 0x5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    :goto_4
    if-ge v9, v8, :cond_11

    iget-object v13, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    add-int/lit8 v11, v9, 0x1

    int-to-long v14, v11

    invoke-interface {v13, v14, v15}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_5

    :cond_f
    iget-object v13, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v14, v9

    invoke-virtual {v13, v14, v15}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v13

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v13, v14, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v13, v9, :cond_10

    goto :goto_5

    :cond_10
    move v9, v11

    const/4 v11, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    add-int/lit8 v2, v8, 0x1

    int-to-long v13, v2

    invoke-interface {v1, v13, v14}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v13, v8

    invoke-virtual {v1, v13, v14}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(I)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    iput v7, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    :goto_6
    if-eqz v7, :cond_14

    return v7

    :cond_14
    move-wide v7, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 2
    :goto_7
    iget-object v13, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    add-int/lit8 v14, v2, 0x1

    move/from16 v17, v11

    int-to-long v10, v14

    invoke-interface {v13, v10, v11}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v10

    const/16 v11, 0x10

    if-nez v10, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-object v10, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    move/from16 v18, v14

    int-to-long v13, v2

    invoke-virtual {v10, v13, v14}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v10

    const/16 v13, 0x2b

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x45

    if-eq v10, v13, :cond_29

    const/16 v13, 0x65

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2d

    if-eq v10, v13, :cond_27

    const/16 v13, 0x2e

    if-eq v10, v13, :cond_26

    const/16 v13, 0x30

    if-lt v10, v13, :cond_20

    const/16 v13, 0x39

    if-le v10, v13, :cond_16

    goto :goto_e

    :cond_16
    if-eq v1, v3, :cond_1f

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    if-ne v1, v6, :cond_1b

    cmp-long v2, v7, v4

    if-nez v2, :cond_18

    goto/16 :goto_13

    :cond_18
    const-wide/16 v13, 0xa

    mul-long v13, v13, v7

    add-int/lit8 v10, v10, -0x30

    int-to-long v10, v10

    sub-long/2addr v13, v10

    const-wide v10, -0xcccccccccccccccL

    cmp-long v2, v7, v10

    if-gtz v2, :cond_1a

    if-nez v2, :cond_19

    cmp-long v2, v13, v7

    if-gez v2, :cond_19

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v2, 0x1

    :goto_9
    and-int v11, v17, v2

    move-wide v7, v13

    goto :goto_a

    :cond_1b
    if-ne v1, v12, :cond_1c

    move/from16 v11, v17

    const/4 v1, 0x4

    :goto_a
    const/4 v10, 0x7

    const/4 v13, 0x6

    goto/16 :goto_12

    :cond_1c
    const/4 v2, 0x5

    const/4 v13, 0x6

    if-eq v1, v2, :cond_1e

    if-ne v1, v13, :cond_1d

    goto :goto_b

    :cond_1d
    move/from16 v11, v17

    goto :goto_d

    :cond_1e
    :goto_b
    move/from16 v11, v17

    const/4 v1, 0x7

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v13, 0x6

    add-int/lit8 v10, v10, -0x30

    neg-int v1, v10

    int-to-long v7, v1

    move/from16 v11, v17

    const/4 v1, 0x2

    :goto_d
    const/4 v10, 0x7

    goto :goto_12

    :cond_20
    :goto_e
    invoke-virtual {v0, v10}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(I)Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_f
    if-ne v1, v6, :cond_24

    if-eqz v17, :cond_24

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v7, v12

    if-nez v3, :cond_21

    if-eqz v9, :cond_24

    :cond_21
    cmp-long v3, v7, v4

    if-nez v3, :cond_22

    if-nez v9, :cond_24

    :cond_22
    if-eqz v9, :cond_23

    goto :goto_10

    :cond_23
    neg-long v7, v7

    :goto_10
    iput-wide v7, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_iv:J

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    iput v11, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    const/16 v13, 0x10

    goto :goto_14

    :cond_24
    if-eq v1, v6, :cond_25

    const/4 v3, 0x4

    if-eq v1, v3, :cond_25

    const/4 v10, 0x7

    if-ne v1, v10, :cond_2c

    :cond_25
    iput v2, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jw:I

    const/16 v1, 0x11

    iput v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    const/16 v13, 0x11

    goto :goto_14

    :cond_26
    const/4 v10, 0x7

    const/4 v13, 0x6

    if-ne v1, v6, :cond_2c

    move/from16 v11, v17

    const/4 v1, 0x3

    goto :goto_12

    :cond_27
    const/4 v10, 0x7

    const/4 v13, 0x6

    if-nez v1, :cond_28

    move/from16 v11, v17

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_28
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2c

    goto :goto_11

    :cond_29
    const/4 v2, 0x5

    const/4 v10, 0x7

    const/4 v13, 0x6

    if-eq v1, v6, :cond_2a

    const/4 v11, 0x4

    if-ne v1, v11, :cond_2c

    :cond_2a
    move/from16 v11, v17

    const/4 v1, 0x5

    goto :goto_12

    :cond_2b
    const/4 v2, 0x5

    const/4 v10, 0x7

    const/4 v13, 0x6

    if-ne v1, v2, :cond_2c

    :goto_11
    move/from16 v11, v17

    const/4 v1, 0x6

    :goto_12
    move/from16 v2, v18

    const/4 v10, 0x6

    goto/16 :goto_7

    :cond_2c
    :goto_13
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_2d

    return v13

    .line 3
    :cond_2d
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1, v4, v5}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_bo(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_2e
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_2f
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    iput v3, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v3

    :cond_30
    if-ne v4, v3, :cond_32

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v1

    :cond_31
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    iput v12, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v12

    :cond_32
    if-eq v4, v3, :cond_34

    if-ne v4, v6, :cond_33

    goto :goto_15

    :cond_33
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_34
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_36
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v1

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_16
    const/4 v5, 0x4

    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3b

    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v2

    iget-object v5, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    if-eq v2, v9, :cond_3b

    if-eq v2, v8, :cond_3a

    if-ne v2, v1, :cond_39

    iput v6, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v6

    :cond_39
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_3b
    invoke-virtual {v0, v3}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_an(Z)I

    move-result v2

    if-eq v2, v7, :cond_3f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3e

    if-ne v2, v1, :cond_3d

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3c

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    iput v6, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v6

    :cond_3c
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v16

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_3e
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    invoke-virtual/range {p0 .. p0}, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_pc()V

    throw v16

    :cond_3f
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    const/16 v1, 0xd

    iput v1, v0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_hu:I

    return v1
.end method

.method public final jad_re()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    sget-object v1, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_na:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-wide v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    sget-object v3, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final jad_sf()C
    .locals 10

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_b

    const/16 v3, 0x22

    if-eq v0, v3, :cond_b

    const/16 v3, 0x27

    if-eq v0, v3, :cond_b

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_b

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_b

    const/16 v3, 0x62

    if-eq v0, v3, :cond_a

    const/16 v3, 0x66

    if-eq v0, v3, :cond_9

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_8

    const/16 v4, 0x72

    if-eq v0, v4, :cond_7

    const/16 v4, 0x74

    if-eq v0, v4, :cond_6

    const/16 v4, 0x75

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    const/16 v8, 0x39

    if-gt v7, v8, :cond_0

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_3

    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    if-gt v7, v3, :cond_1

    add-int/lit8 v7, v7, -0x61

    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_2

    const/16 v8, 0x46

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x41

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "\\u"

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v3, Lcom/jd/ad/sdk/jad_gj/jad_ob;->jad_an:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v5, v3}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-virtual {v0, v4, v5}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    return v6

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/jd/ad/sdk/jad_ve/jad_er;->jad_an(Lcom/jd/ad/sdk/jad_ve/jad_fs;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v1

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v2

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_bo;

    throw v1
.end method

.method public final jad_tg()V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    sget-object v1, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_na:Lcom/jd/ad/sdk/jad_gj/jad_cp;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_bo;->jad_an(Lcom/jd/ad/sdk/jad_gj/jad_cp;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_jt:Lcom/jd/ad/sdk/jad_gj/jad_an;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, v2, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    .line 2
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_kt/jad_zm;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ve/jad_fs;->jad_fs:Lcom/jd/ad/sdk/jad_gj/jad_bo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
