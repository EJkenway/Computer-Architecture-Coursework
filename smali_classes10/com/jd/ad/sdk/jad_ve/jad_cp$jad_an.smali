.class public final Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ve/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:[Ljava/lang/String;

.field public final jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_fs;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/jd/ad/sdk/jad_gj/jad_fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_an:[Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_gj/jad_fs;

    return-void
.end method

.method public static varargs jad_an([Ljava/lang/String;)Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lcom/jd/ad/sdk/jad_gj/jad_cp;

    new-instance v1, Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    .line 1
    sget-object v5, Lcom/jd/ad/sdk/jad_ve/jad_cp;->jad_er:[Ljava/lang/String;

    const/16 v6, 0x22

    .line 2
    invoke-virtual {v1, v6}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 4
    invoke-virtual {v1, v4, v9, v8}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Ljava/lang/String;II)Lcom/jd/ad/sdk/jad_gj/jad_an;

    .line 5
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v10, v2, v9}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Ljava/lang/String;II)Lcom/jd/ad/sdk/jad_gj/jad_an;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    .line 6
    invoke-virtual {v1, v4, v9, v7}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an(Ljava/lang/String;II)Lcom/jd/ad/sdk/jad_gj/jad_an;

    .line 7
    :cond_6
    invoke-virtual {v1, v6}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo(I)Lcom/jd/ad/sdk/jad_gj/jad_an;

    .line 8
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo()B

    .line 9
    new-instance v4, Lcom/jd/ad/sdk/jad_gj/jad_cp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-wide v5, v1, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:J

    invoke-virtual {v1, v5, v6}, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_cp(J)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-direct {v4, v5}, Lcom/jd/ad/sdk/jad_gj/jad_cp;-><init>([B)V

    .line 12
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_7
    new-instance v1, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_gj/jad_fs;->jad_an([Lcom/jd/ad/sdk/jad_gj/jad_cp;)Lcom/jd/ad/sdk/jad_gj/jad_fs;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/jd/ad/sdk/jad_ve/jad_cp$jad_an;-><init>([Ljava/lang/String;Lcom/jd/ad/sdk/jad_gj/jad_fs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
