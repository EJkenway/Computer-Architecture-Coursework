.class public synthetic Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ud/jad_sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic jad_an:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;->jad_an:[I

    const/4 v1, 0x1

    const/4 v2, 0x6

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;->jad_an:[I

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/jd/ad/sdk/jad_ud/jad_sf$jad_an;->jad_an:[I

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
