.class public final Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/inf/dl/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Lorg/json/JSONArray;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Lorg/json/JSONArray;

.field public O00000oo:Lorg/json/JSONArray;

.field public O0000O0o:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000o0:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/lenovo/sdk/inf/dl/DownloadInfo;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setCreateAt(J)V

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00OOoO;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    const-string v1, "apk"

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSuffix(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iget-object v1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setExtraInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    return-object v0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/inf/exp/DownloadException;

    const/4 v1, 0x0

    const-string v2, "uri cannot be null."

    invoke-direct {v0, v1, v2}, Lcom/lenovo/sdk/inf/exp/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setAutoInstall(Z)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setAutoInstall(Z)V

    return-object p0
.end method

.method public setDownloadStat(Lorg/json/JSONArray;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000o:Lorg/json/JSONArray;

    return-object p0
.end method

.method public setDownloadUrl(Lorg/json/JSONArray;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000oO:Lorg/json/JSONArray;

    return-object p0
.end method

.method public setFileType(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setSuffix(Ljava/lang/String;)V

    return-object p0
.end method

.method public setIconurl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setIcon(Ljava/lang/String;)V

    return-object p0
.end method

.method public setInstallStat(Lorg/json/JSONArray;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000oo:Lorg/json/JSONArray;

    return-object p0
.end method

.method public setInstallUrl(Lorg/json/JSONArray;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O0000O0o:Lorg/json/JSONArray;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setPkgname(Ljava/lang/String;)V

    return-object p0
.end method

.method public setPid(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000Oo:Ljava/lang/String;

    return-object p0
.end method

.method public setReportInfo(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setUri(Ljava/lang/String;)V

    return-object p0
.end method

.method public setWithNotify(Z)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setWithNotify(Z)V

    return-object p0
.end method
