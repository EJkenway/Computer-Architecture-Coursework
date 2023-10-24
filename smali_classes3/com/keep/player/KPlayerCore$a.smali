.class public synthetic Lcom/keep/player/KPlayerCore$a;
.super Ljava/lang/Object;
.source "KPlayerCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/player/KPlayerCore;
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
    invoke-static {}, Lcom/keep/player/downloader/KDMsg;->values()[Lcom/keep/player/downloader/KDMsg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/keep/player/KPlayerCore$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/keep/player/downloader/KDMsg;->h:Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/keep/player/KPlayerCore$a;->a:[I

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->n:Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/keep/player/KPlayerCore$a;->a:[I

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->j:Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/keep/player/KPlayerCore$a;->a:[I

    sget-object v1, Lcom/keep/player/downloader/KDMsg;->o:Lcom/keep/player/downloader/KDMsg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
