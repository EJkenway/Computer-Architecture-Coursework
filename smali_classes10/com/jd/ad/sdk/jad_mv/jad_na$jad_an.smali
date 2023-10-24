.class public synthetic Lcom/jd/ad/sdk/jad_mv/jad_na$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_mv/jad_na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic jad_an:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/jad_jt/jad_fs;->jad_bo(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/jd/ad/sdk/jad_mv/jad_na$jad_an;->jad_an:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/jd/ad/sdk/jad_mv/jad_na$jad_an;->jad_an:[I

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
