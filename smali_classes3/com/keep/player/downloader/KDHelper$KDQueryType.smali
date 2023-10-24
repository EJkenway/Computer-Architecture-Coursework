.class public final enum Lcom/keep/player/downloader/KDHelper$KDQueryType;
.super Ljava/lang/Enum;
.source "KDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/player/downloader/KDHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KDQueryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/player/downloader/KDHelper$KDQueryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/player/downloader/KDHelper$KDQueryType;

.field public static final enum h:Lcom/keep/player/downloader/KDHelper$KDQueryType;

.field public static final enum i:Lcom/keep/player/downloader/KDHelper$KDQueryType;

.field public static final synthetic j:[Lcom/keep/player/downloader/KDHelper$KDQueryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const-string v1, "kQueryCacheExist"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDHelper$KDQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->g:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    .line 2
    new-instance v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const-string v1, "kQueryFileSize"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDHelper$KDQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->h:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    .line 3
    new-instance v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const-string v1, "kQueryCacheBytes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/player/downloader/KDHelper$KDQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->i:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    .line 4
    invoke-static {}, Lcom/keep/player/downloader/KDHelper$KDQueryType;->a()[Lcom/keep/player/downloader/KDHelper$KDQueryType;

    move-result-object v0

    sput-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->j:[Lcom/keep/player/downloader/KDHelper$KDQueryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/keep/player/downloader/KDHelper$KDQueryType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/keep/player/downloader/KDHelper$KDQueryType;

    .line 1
    sget-object v1, Lcom/keep/player/downloader/KDHelper$KDQueryType;->g:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDHelper$KDQueryType;->h:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/player/downloader/KDHelper$KDQueryType;->i:Lcom/keep/player/downloader/KDHelper$KDQueryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/player/downloader/KDHelper$KDQueryType;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/player/downloader/KDHelper$KDQueryType;

    return-object p0
.end method

.method public static values()[Lcom/keep/player/downloader/KDHelper$KDQueryType;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/player/downloader/KDHelper$KDQueryType;->j:[Lcom/keep/player/downloader/KDHelper$KDQueryType;

    invoke-virtual {v0}, [Lcom/keep/player/downloader/KDHelper$KDQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/player/downloader/KDHelper$KDQueryType;

    return-object v0
.end method
