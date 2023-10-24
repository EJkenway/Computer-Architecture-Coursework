.class public Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TinyAppJsApiStatInfo"
.end annotation


# instance fields
.field public callTs:J

.field public invokeTs:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->callTs:J

    .line 4
    iput-wide p4, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;->invokeTs:J

    return-void
.end method
