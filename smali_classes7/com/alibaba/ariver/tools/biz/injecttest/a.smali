.class public final Lcom/alibaba/ariver/tools/biz/injecttest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/alibaba/fastjson/JSONObject;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a:I

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a:I

    return v0
.end method

.method public final b()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c:Ljava/lang/String;

    return-object v0
.end method
