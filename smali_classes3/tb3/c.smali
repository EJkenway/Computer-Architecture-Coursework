.class public final Ltb3/c;
.super Ljava/lang/Object;
.source "MediaInfoUtils.kt"


# static fields
.field public static final a:Ltb3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb3/c;

    invoke-direct {v0}, Ltb3/c;-><init>()V

    sput-object v0, Ltb3/c;->a:Ltb3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltb3/c;->a:Ltb3/c;

    const/16 v1, 0x9

    invoke-virtual {v0, p0, v1}, Ltb3/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0, v2}, Ltb3/c;->a(Landroid/media/MediaMetadataRetriever;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    invoke-virtual {p0, v1}, Ltb3/c;->a(Landroid/media/MediaMetadataRetriever;)V

    throw p1

    :catch_1
    :goto_2
    invoke-virtual {p0, v1}, Ltb3/c;->a(Landroid/media/MediaMetadataRetriever;)V

    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, p1, v0}, Ltb3/c;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
