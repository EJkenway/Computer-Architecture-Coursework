.class public Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetPackage"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private forceUse:Z

.field private inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->appId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->version:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->inputStreamGetter:Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$InputStreamGetter;->onGetInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isForceUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->forceUse:Z

    return v0
.end method

.method public setForceUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->forceUse:Z

    return-void
.end method
