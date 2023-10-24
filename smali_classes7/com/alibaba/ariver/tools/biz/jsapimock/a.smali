.class public final Lcom/alibaba/ariver/tools/biz/jsapimock/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/alibaba/fastjson/JSONObject;


# instance fields
.field public final a:Z

.field public final b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method private constructor <init>(ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/tools/biz/jsapimock/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    sget-object v1, Lcom/alibaba/ariver/tools/biz/jsapimock/a;->c:Lcom/alibaba/fastjson/JSONObject;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;-><init>(ZLcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method

.method public static a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/biz/jsapimock/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/biz/jsapimock/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/alibaba/ariver/tools/biz/jsapimock/a;-><init>(ZLcom/alibaba/fastjson/JSONObject;)V

    return-object v0
.end method
