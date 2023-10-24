.class public final synthetic Lj6/b$a;
.super Ljava/lang/Object;
.source "Header.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->values()[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lj6/b$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->p:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lj6/b$a;->a:[I

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->n:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lj6/b$a;->a:[I

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->o:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lj6/b$a;->a:[I

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->q:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lj6/b$a;->a:[I

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->j:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lj6/b$a;->a:[I

    sget-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->r:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
