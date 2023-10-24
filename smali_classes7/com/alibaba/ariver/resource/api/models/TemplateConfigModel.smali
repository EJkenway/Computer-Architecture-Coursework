.class public Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1a7a9fe193c59c82L


# instance fields
.field private appKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation
.end field

.field private extUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extUrl"
    .end annotation
.end field

.field private templateId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "templateAppId"
    .end annotation
.end field

.field private templateVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extUrl:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateVersion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->appKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExtModel()Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-object v0
.end method

.method public getExtUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isTemplateValid()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    return-void
.end method

.method public setExtUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extUrl:Ljava/lang/String;

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateConfigModel{ext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->extModel:Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->templateVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->appKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
