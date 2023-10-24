.class public final Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/FileDataPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPart.kt\ncom/github/kittinunf/fuel/core/FileDataPart$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JC\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;",
        "",
        "Ljava/io/File;",
        "file",
        "",
        "g",
        "(Ljava/io/File;)Ljava/lang/String;",
        "path",
        "remoteFileName",
        "name",
        "contentType",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;",
        "directory",
        "filename",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;",
        "a",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;",
        "<init>",
        "()V",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-string p4, ""

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 9

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lkotlin/io/FilesKt__UtilsKt;->a0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    if-eqz p4, :cond_2

    .line 3
    invoke-static {p4}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    move-object v4, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move-object v4, p1

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p5

    :goto_3
    move-object v5, p5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 5
    new-instance p1, Lcom/github/kittinunf/fuel/core/FileDataPart;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/FileDataPart;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lkotlin/io/FilesKt__UtilsKt;->a0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    if-eqz p2, :cond_2

    .line 3
    invoke-static {p2}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move-object v4, p1

    :goto_1
    if-eqz p4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    move-object v5, p4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 5
    new-instance p1, Lcom/github/kittinunf/fuel/core/FileDataPart;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/FileDataPart;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;
    .locals 6

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/FileDataPart$Companion;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/DataPart;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/github/kittinunf/fuel/core/BlobDataPart;->Companion:Lcom/github/kittinunf/fuel/core/BlobDataPart$Companion;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/BlobDataPart$Companion;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "application/octet-stream"

    :goto_0
    return-object v0
.end method
