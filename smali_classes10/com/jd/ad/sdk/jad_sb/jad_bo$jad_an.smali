.class public synthetic Lcom/jd/ad/sdk/jad_sb/jad_bo$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_sb/jad_bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic jad_an:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v0

    .line 2
    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jd/ad/sdk/jad_sb/jad_bo$jad_an;->jad_an:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jd/ad/sdk/jad_sb/jad_bo$jad_an;->jad_an:[I

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
