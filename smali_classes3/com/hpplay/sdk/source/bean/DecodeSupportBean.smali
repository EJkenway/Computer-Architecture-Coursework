.class public Lcom/hpplay/sdk/source/bean/DecodeSupportBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private decodesInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private manifestVer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DecodeSupportBean"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "decs"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;-><init>(Lcom/hpplay/sdk/source/bean/DecodeSupportBean;)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;->decode(Lorg/json/JSONObject;)V

    .line 7
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DecodeSupportBean"

    .line 8
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getDecodesInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/bean/DecodeSupportBean$DecodesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DecodeSupportBean;->decodesInfos:Ljava/util/ArrayList;

    return-object v0
.end method
