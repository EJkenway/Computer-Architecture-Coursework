.class public Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
.super Lcom/hpplay/sdk/source/pass/bean/BaseBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorStateBean"


# instance fields
.field public final action:I

.field public final actionType:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/bean/BaseBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->uri:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->actionType:I

    .line 5
    iput p4, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    return-void
.end method

.method public static createPauseBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v1, v2}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static createResumeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, v1, v1}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "manifestVer"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionType"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "action"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    new-instance v3, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;-><init>(ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "MirrorStateBean"

    .line 7
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "manifestVer"

    .line 2
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uri"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "actionType"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->actionType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/pass/bean/MirrorStateBean;->action:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MirrorStateBean"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
