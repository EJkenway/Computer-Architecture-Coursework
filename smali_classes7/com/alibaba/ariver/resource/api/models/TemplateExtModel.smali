.class public Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;
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
            "Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x29fbf289c0d5df58L


# instance fields
.field private extEnable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extEnable"
    .end annotation
.end field

.field private extObj:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext"
    .end annotation
.end field

.field private extPages:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extPages"
    .end annotation
.end field

.field private tabBarObject:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabBar"
    .end annotation
.end field

.field private window:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extObj:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->window:Lcom/alibaba/fastjson/JSONObject;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->tabBarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extPages:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extEnable:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtObj()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extObj:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getExtPages()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extPages:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTabBarObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->tabBarObject:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getWindow()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->window:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public isExtEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extEnable:Z

    return v0
.end method

.method public setExtEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extEnable:Z

    return-void
.end method

.method public setExtObj(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extObj:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setExtPages(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extPages:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setTabBarObject(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->tabBarObject:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setWindow(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->window:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateExtModel{extObj="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extObj:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", window="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->window:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extObj:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->window:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->tabBarObject:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extPages:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 5
    iget-boolean p2, p0, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;->extEnable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
