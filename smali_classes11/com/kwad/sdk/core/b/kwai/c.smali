.class public final Lcom/kwad/sdk/core/b/kwai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "translateBtnShowTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->translateBtnShowTime:J

    const-string v0, "lightBtnShowTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->lightBtnShowTime:J

    const-string v0, "cardShowTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->cardShowTime:J

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->translateBtnShowTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-string v4, "translateBtnShowTime"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_1
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->lightBtnShowTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-string v4, "lightBtnShowTime"

    invoke-static {p1, v4, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_2
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;->cardShowTime:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    const-string p0, "cardShowTime"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/c;->a(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/c;->b(Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$ActionBarInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
