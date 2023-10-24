.class public Lcom/qiyukf/nimlib/c/e/g;
.super Lcom/qiyukf/nimlib/i/i;
.source "NosServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/nos/NosService;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/e/g;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/c/e/g;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/e/g;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/i/j;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c/e/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/net/a/a/d;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/a/a/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "token"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/c/c/c/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/i/j;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public convertDownloadUrlToCDNUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    .line 11
    iget-object v2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 12
    sget-object v4, Lcom/qiyukf/nimlib/c/e/g$9;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 13
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->b:Lcom/qiyukf/nimlib/net/a/c/e;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->c:Lcom/qiyukf/nimlib/net/a/c/e;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/qiyukf/nimlib/net/a/c/e;->a:Lcom/qiyukf/nimlib/net/a/c/e;

    .line 16
    :goto_0
    iget v4, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->width:I

    iget p2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->height:I

    invoke-static {p3, v2, v4, p2}, Lcom/qiyukf/nimlib/net/a/c/d;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/c/e;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p3

    .line 17
    :goto_1
    new-instance v2, Lcom/qiyukf/nimlib/c/e/g$8;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/qiyukf/nimlib/c/e/g$8;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/i/j;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {p1, p2, v1, v2}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_6

    return-object v3

    .line 20
    :cond_6
    new-instance p2, Lcom/qiyukf/nimlib/c/e/g$2;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/nimlib/c/e/g$2;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-object p2
.end method

.method public downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x19e

    .line 3
    invoke-static {v5, p1}, Lcom/qiyukf/nimlib/c/e/g;->b(Lcom/qiyukf/nimlib/i/j;I)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 8
    new-instance v1, Lcom/qiyukf/nimlib/c/e/g$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/c/e/g$3;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/qiyukf/nimlib/net/a/a/d;

    invoke-direct {v6, p1, p2, v1}, Lcom/qiyukf/nimlib/net/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/e;)V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p2

    new-instance v7, Lcom/qiyukf/nimlib/c/e/g$4;

    new-instance v2, Lcom/qiyukf/nimlib/c/c/c/c;

    invoke-direct {v2, p1}, Lcom/qiyukf/nimlib/c/c/c/c;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/g$4;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/net/a/a/d;Lcom/qiyukf/nimlib/i/j;)V

    invoke-virtual {p2, v7}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/a/f;->a()Lcom/qiyukf/nimlib/net/a/a/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/net/a/a/f;->a(Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 13
    :goto_0
    new-instance p1, Lcom/qiyukf/nimlib/c/e/g$5;

    invoke-direct {p1, p0, v6}, Lcom/qiyukf/nimlib/c/e/g$5;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-object p1
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/qiyukf/nimlib/c/e/g;->getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-object v0
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v3

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/e/g;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v3

    .line 8
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2}, Lcom/qiyukf/nimlib/net/a/a/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Lcom/qiyukf/nimlib/c/c/c/e;

    invoke-direct {v2, p2}, Lcom/qiyukf/nimlib/c/c/c/e;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lcom/qiyukf/nimlib/c/e/g$6;

    invoke-direct {v1, p0, v2, p2}, Lcom/qiyukf/nimlib/c/e/g$6;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/c/c/a;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_5

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_5
    return-object v3

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/nimlib/c/e/g;->a:Landroid/util/LruCache;

    invoke-virtual {p1, p2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    const-string v0, "nim_default_profile_icon"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/c/e/g;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public uploadAtScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/c/e/g;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setSize(J)V

    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v4

    .line 9
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getMd5()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/qiyukf/nimlib/c/e/g$7;

    invoke-direct {v7, p0, v0, v4}, Lcom/qiyukf/nimlib/c/e/g$7;-><init>(Lcom/qiyukf/nimlib/c/e/g;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/nimlib/i/j;)V

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/qiyukf/nimlib/c/e/g$1;

    invoke-direct {p2, p0, p1, p1}, Lcom/qiyukf/nimlib/c/e/g$1;-><init>(Lcom/qiyukf/nimlib/c/e/g;Ljava/lang/Runnable;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    return-object p2
.end method
