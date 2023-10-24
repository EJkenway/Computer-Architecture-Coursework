.class public Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

.field private d:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

.field private e:Z

.field private f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->f:Landroid/os/Bundle;

    .line 3
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->a:Landroidx/core/util/Pair;

    return-void
.end method


# virtual methods
.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->f:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public getQueryScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object v0
.end method

.method public getRequestApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestMainPackage()Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->a:Landroidx/core/util/Pair;

    return-object v0
.end method

.method public getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->d:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->e:Z

    return v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->f:Landroid/os/Bundle;

    return-void
.end method

.method public setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->e:Z

    return-void
.end method

.method public setQueryScene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-void
.end method

.method public setRequestApps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->b:Ljava/util/Map;

    return-void
.end method

.method public setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->d:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateAppParam{mRequestMainPackage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->a:Landroidx/core/util/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mQueryScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->c:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUpdateMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->d:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
