.class public Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$1;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    return-object v0
.end method

.method public callback(Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mCallback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    return-object p0
.end method

.method public data(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    iput-object p1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mData:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public type(I)Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent$Builder;->event:Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;

    iput p1, v0, Lcom/alibaba/ariver/commonability/map/app/core/H5ReplayEvent;->mType:I

    return-object p0
.end method
