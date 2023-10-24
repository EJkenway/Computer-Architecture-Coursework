.class public final Lcom/tencent/mapsdk/internal/rg;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficEvent;


# static fields
.field private static final a:Ljava/lang/String; = "yyyy/MM/dd HH\u65f6"

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "\u4ea4\u901a\u4e8b\u6545"

    const-string v1, "\u4ea4\u901a\u7ba1\u5236"

    const-string v2, "\u9053\u8def\u65bd\u5de5"

    const-string v3, "\u8def\u4e0a\u969c\u788d\u7269"

    const-string v4, "\u6d3b\u52a8"

    const-string v5, "\u6076\u52a3\u5929\u6c14"

    const-string v6, "\u707e\u5bb3"

    const-string v7, "\u62e5\u5835"

    const-string v8, "\u68c0\u67e5"

    const-string v9, "\u4e00\u822c\u4e8b\u6545"

    const-string v10, "\u79ef\u6c34"

    const-string v11, "\u5176\u4ed6\u4e8b\u4ef6"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/rg;->c:[Ljava/lang/String;

    const-string v1, "\u53d1\u751f"

    const-string v2, "\u51fa\u73b0"

    const-string v3, "\u6709"

    const-string v4, "\u6709"

    const-string v5, "\u6709"

    const-string v6, "\u51fa\u73b0"

    const-string v7, "\u6709"

    const-string v8, "\u51fa\u73b0"

    const-string v9, "\u6709"

    const-string v10, "\u53d1\u751f"

    const-string v11, "\u6709"

    const-string v12, "\u6709"

    .line 2
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/rg;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    return-void
.end method

.method private a()Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    sget-object v1, Lcom/tencent/mapsdk/internal/rg;->c:[Ljava/lang/String;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/rg;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/rg;->d:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 4
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy/MM/dd HH\u65f6"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v4, v4, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xff0c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rg;->getRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/rg;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->end_time:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->roadname:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->start_time:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->type:I

    sget-object v1, Lcom/tencent/mapsdk/internal/rg;->c:[Ljava/lang/String;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getUpdateTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rg;->b:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;

    iget-object v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Detail;->basic:Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;

    iget v0, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/trafficevent/Basic;->update_time:I

    return v0
.end method
