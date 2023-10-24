.class public Lcom/alipay/playerservice/data/MediaMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/playerservice/data/MediaMap$MediaFormat;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/playerservice/data/MediaMap$MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/playerservice/data/MediaMap;->b:[I

    const/4 v1, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/alipay/playerservice/data/MediaMap;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v3, 0x5

    const-string v4, "3gphd"

    invoke-direct {v2, v4, v3}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "flvhd"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4sd"

    invoke-direct {v2, v3, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd2"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd2v2"

    invoke-direct {v2, v3, v6}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd3"

    invoke-direct {v2, v3, v0}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd3v2"

    invoke-direct {v2, v3, v0}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd3v2sdr_dolby"

    const/16 v7, 0x63

    invoke-direct {v2, v3, v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp4hd3v2sdr_atmos"

    invoke-direct {v2, v3, v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp5sd"

    invoke-direct {v2, v3, v4, v6}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp5hd"

    invoke-direct {v2, v3, v5, v5}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp5hd2"

    invoke-direct {v2, v3, v6, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v3, "mp5hd3"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v2, "mp5hd3v2vision_atmos"

    invoke-direct {v0, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v2, "mp5hd3v2vision_dolby"

    invoke-direct {v0, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v2, "mp5hd3v2hdr_dolby"

    invoke-direct {v0, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const-string v2, "mp5hd3v2hdr_atmos"

    invoke-direct {v0, v2, v7, v4}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/16 v2, 0x9

    const-string v3, "audio"

    invoke-direct {v0, v3, v2}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "mp4sdeac"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v11, "mp5sdeac"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "mp4hdeac"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v9, "mp5hdeac"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x0

    const-string v3, "mp4hd2v2eac"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const-string v9, "mp5hd2eac"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x4

    const-string v3, "mp4hd3v2eac"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x4

    const/4 v12, 0x3

    const-string v9, "mp5hd3eac"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x2

    const/4 v7, 0x2

    const-string v3, "mp4sdnuo"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v9, "mp5sdnuo"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x1

    const-string v3, "mp4hdnuo"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x1

    const/4 v12, 0x1

    const-string v9, "mp5hdnuo"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x0

    const-string v3, "mp4hd2v2nuo"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x0

    const/4 v12, 0x2

    const-string v9, "mp5hd2nuo"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v4, 0x4

    const-string v3, "mp4hd3v2nuo"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    const/4 v10, 0x4

    const/4 v12, 0x3

    const-string v9, "mp5hd3nuo"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;-><init>(Ljava/lang/String;IZII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;

    .line 40
    sget-object v2, Lcom/alipay/playerservice/data/MediaMap;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/alipay/playerservice/data/MediaMap$MediaFormat;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4hd3v2sdr_atmos"

    return-object v0
.end method
