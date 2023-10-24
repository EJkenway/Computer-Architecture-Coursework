.class public final Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_gr/jad_an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jad_dq"
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public final jad_bo:[J

.field public jad_cp:[Ljava/io/File;

.field public jad_dq:[Ljava/io/File;

.field public jad_er:Z

.field public jad_fs:Lcom/jd/ad/sdk/jad_gr/jad_an$jad_cp;

.field public final synthetic jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_an;

.field public jad_jt:J


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_gr/jad_an;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_hu:Lcom/jd/ad/sdk/jad_gr/jad_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_an:Ljava/lang/String;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_bo:[J

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_cp:[Ljava/io/File;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_dq:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_cp:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_gr/jad_an;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_dq:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_gr/jad_an;->jad_bo(Lcom/jd/ad/sdk/jad_gr/jad_an;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_er:Z

    return p0
.end method

.method public static synthetic jad_an(Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_er:Z

    return p1
.end method


# virtual methods
.method public jad_an(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_cp:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public jad_an()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_bo:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jad_bo(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_gr/jad_an$jad_dq;->jad_dq:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
