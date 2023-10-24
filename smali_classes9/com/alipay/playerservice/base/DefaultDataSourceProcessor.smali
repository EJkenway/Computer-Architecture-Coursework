.class public Lcom/alipay/playerservice/base/DefaultDataSourceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/playerservice/base/IDataSourceProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/util/List;J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/playerservice/data/SdkVideoInfo;",
            "Ljava/util/List<",
            "Lcom/alipay/playerservice/data/StreamSegItem;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "#PLSEXTM3U\n#EXT-X-TARGETDURATION:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p2, "\n#EXT-X-VERSION:2\n#EXT-X-DISCONTINUITY\n"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alipay/playerservice/data/StreamSegItem;

    const-string v1, "#EXTINF:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-wide v1, p3, Lcom/alipay/playerservice/data/StreamSegItem;->e:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 10
    iget-boolean v1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->x:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p3, Lcom/alipay/playerservice/data/StreamSegItem;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&yk_demand_type=rtmpe&fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p3, Lcom/alipay/playerservice/data/StreamSegItem;->a:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p3, Lcom/alipay/playerservice/data/StreamSegItem;->b:Ljava/lang/String;

    :goto_1
    if-nez p2, :cond_3

    .line 17
    iget v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    const/16 v3, 0x3e8

    const-string v4, " START_TIME "

    if-le v2, v3, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->t:Z

    if-eqz v2, :cond_2

    .line 22
    iget-boolean v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->s:Z

    if-eqz v2, :cond_2

    .line 23
    iget v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->u:I

    if-lez v2, :cond_2

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->u:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    :goto_2
    const-string v2, " HD "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget v2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    const-string v2, "\n"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    iget-object p3, p3, Lcom/alipay/playerservice/data/StreamSegItem;->d:[Ljava/lang/String;

    .line 32
    invoke-static {p3}, Lcom/alipay/playerservice/data/SdkVideoInfo;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ";"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p1, "#EXT-X-ENDLIST\n"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u6784\u5efam3u8\u5217\u8868stream type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultDataSourceProcessor"

    invoke-static {p1, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "#PLSEXTM3U\n#EXT-X-TARGETDURATION:2147483647\n#EXT-X-VERSION:2\n#EXTINF:9223372036854775808.000000"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    const-string v2, " START_TIME "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    iget v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->v:I

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, " HD "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    iget p1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->C:I

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "#EXT-X-ENDLIST\n"

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDataSourceProcessor"

    invoke-static {v0, p1}, Lcom/alipay/player/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->m()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/playerservice/base/DefaultDataSourceProcessor;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->E:Lcom/alipay/playerservice/data/BitStream;

    .line 62
    iget-object v1, v0, Lcom/alipay/playerservice/data/BitStream;->d:Ljava/util/List;

    .line 63
    iget v0, v0, Lcom/alipay/playerservice/data/BitStream;->a:I

    int-to-long v2, v0

    .line 64
    invoke-static {p1, v1, v2, v3}, Lcom/alipay/playerservice/base/DefaultDataSourceProcessor;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
