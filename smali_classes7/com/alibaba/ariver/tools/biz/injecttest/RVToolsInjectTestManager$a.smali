.class public final Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "enableHttpInjectTest"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    const-string v0, "injectCaseCount"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    const-string v0, "currentExecuteCaseNumber"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    return-void
.end method
