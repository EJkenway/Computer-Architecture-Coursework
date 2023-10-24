.class public synthetic Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ra/jad_re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic jad_an:[I

.field public static final synthetic jad_bo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_bo:[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    sget-object v4, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_bo:[I

    aput v3, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v4, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_bo:[I

    aput v0, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v4

    .line 4
    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_an:[I

    :try_start_3
    aput v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_an:[I

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/jd/ad/sdk/jad_ra/jad_re$jad_an;->jad_an:[I

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
