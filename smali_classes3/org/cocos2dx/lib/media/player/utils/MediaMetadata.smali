.class public Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/media/MediaMetadataRetriever;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:I

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->b:I

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:J

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->d:I

    .line 19
    :cond_5
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->c:I

    .line 22
    :cond_6
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->c:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/utils/MediaMetadata;->a:I

    return v0
.end method
