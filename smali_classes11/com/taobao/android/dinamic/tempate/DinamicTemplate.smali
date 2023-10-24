.class public Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private compilerVersion:Ljava/lang/String;

.field private interpreterVersion:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public templateUrl:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 3
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getCompilerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->compilerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInterpreterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->interpreterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isPreset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setCompilerVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->compilerVersion:Ljava/lang/String;

    return-void
.end method

.method public setInterpreterVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->interpreterVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "templateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
