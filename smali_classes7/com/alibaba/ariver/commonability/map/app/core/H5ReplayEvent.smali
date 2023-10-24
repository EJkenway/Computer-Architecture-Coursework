.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_MESSAGE:I = 0x2

.field public static final TYPE_RENDER:I = 0x1


# instance fields
.field public mAction:Ljava/lang/String;

.field public mCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public mData:Lcom/alibaba/fastjson/JSONObject;

.field public mType:I

.field public final mUrgentEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mUrgentEvents:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mType:I

    return v0
.end method

.method public isUrgent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mUrgentEvents:Ljava/util/Map;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mAction:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "H5ReplayEvent@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "NBComponent.render"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "NBComponent.sendMessage: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
