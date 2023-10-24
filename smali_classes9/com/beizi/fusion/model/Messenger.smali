.class public Lcom/beizi/fusion/model/Messenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/model/Messenger$EventsBean;
    }
.end annotation


# instance fields
.field private checkInterval:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "checkInterval"
    .end annotation
.end field

.field private configVersion:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "configVersion"
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger$EventsBean;",
            ">;"
        }
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "expireTime"
    .end annotation
.end field

.field private fileMaxSize:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "fileMaxSize"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "id"
    .end annotation
.end field

.field private job:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "job"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/beizi/fusion/model/JsonNode;
        key = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayMessengerFromData(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/beizi/fusion/model/Messenger$1;

    invoke-direct {v0}, Lcom/beizi/fusion/model/Messenger$1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/JsonResolver$TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static arrayMessengerFromData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/beizi/fusion/model/Messenger$2;

    invoke-direct {p0}, Lcom/beizi/fusion/model/Messenger$2;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/model/JsonResolver$TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;)Lcom/beizi/fusion/model/Messenger;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/beizi/fusion/model/Messenger;

    invoke-static {p0, v0}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/Messenger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static objectFromData(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/model/Messenger;
    .locals 0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/beizi/fusion/model/Messenger;

    invoke-static {p0, p1}, Lcom/beizi/fusion/model/JsonResolver;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/beizi/fusion/model/Messenger;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCheckInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/Messenger;->checkInterval:J

    return-wide v0
.end method

.method public getConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->configVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger$EventsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->events:Ljava/util/List;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/model/Messenger;->expireTime:J

    return-wide v0
.end method

.method public getFileMaxSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->fileMaxSize:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/model/Messenger;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setCheckInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/Messenger;->checkInterval:J

    return-void
.end method

.method public setConfigVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->configVersion:Ljava/lang/String;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/Messenger$EventsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->events:Ljava/util/List;

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/model/Messenger;->expireTime:J

    return-void
.end method

.method public setFileMaxSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->fileMaxSize:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->id:Ljava/lang/String;

    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->job:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/model/Messenger;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Messenger{configVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/Messenger;->configVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/model/Messenger;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", job=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/model/Messenger;->job:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/model/Messenger;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", checkInterval="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/model/Messenger;->checkInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/beizi/fusion/model/Messenger;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileMaxSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/model/Messenger;->fileMaxSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/model/Messenger;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
