.class public Lcom/hpplay/sdk/source/bean/BrowserConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public useBLE:Z

.field public useDlna:Z

.field public useLelink:Z

.field public useSonic:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z

    return-void
.end method

.method public static formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserConfigBean;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;-><init>()V

    const-string v1, "useLelink"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    const-string v1, "useDlna"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    const-string v1, "useBLE"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    const-string v1, "useSonic"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "useLelink"

    .line 2
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useDlna"

    .line 3
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useBLE"

    .line 4
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "useSonic"

    .line 5
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrowserConfigBean{useLelink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useLelink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useDlna="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useDlna:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useBLE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useBLE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useSonic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/BrowserConfigBean;->useSonic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
