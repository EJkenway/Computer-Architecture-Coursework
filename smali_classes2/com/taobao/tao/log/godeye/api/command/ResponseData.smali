.class public Lcom/taobao/tao/log/godeye/api/command/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extraData:Lcom/alibaba/fastjson/JSONObject;

.field public final reason:Ljava/lang/String;

.field public final responseCode:I

.field public tokenData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/tao/log/godeye/api/command/ResponseData;->responseCode:I

    .line 3
    iput-object p2, p0, Lcom/taobao/tao/log/godeye/api/command/ResponseData;->reason:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/tao/log/godeye/api/command/ResponseData;->extraData:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
