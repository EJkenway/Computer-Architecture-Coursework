.class public Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QUERY_HIGHEST_VERSION:Ljava/lang/String; = "*"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 5
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    .line 12
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public static make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public disableCache()Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    return-object p0
.end method

.method public forHighestVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public forSpecificVersion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isDisableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    return v0
.end method

.method public isOnlineScene()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public scene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppInfoQuery{appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*"

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
