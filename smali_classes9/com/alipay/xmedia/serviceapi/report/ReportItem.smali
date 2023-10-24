.class public Lcom/alipay/xmedia/serviceapi/report/ReportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICKED:Ljava/lang/String; = "clicked"

.field public static final EVENT:Ljava/lang/String; = "event"


# instance fields
.field private appId:Ljava/lang/String;

.field private argMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private behaviourPro:Ljava/lang/String;

.field private caseId:Ljava/lang/String;

.field private needPrint:Z

.field private param1:Ljava/lang/String;

.field private param2:Ljava/lang/String;

.field private param3:Ljava/lang/String;

.field private reportFlag:Ljava/lang/String;

.field private reportLevel:Ljava/lang/Integer;

.field private seedId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "APMultiMedia"

    .line 2
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->appId:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param1:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param2:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param3:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->needPrint:Z

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportLevel:Ljava/lang/Integer;

    const-string v0, "event"

    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportFlag:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;

    invoke-direct {v0}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public args()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    return-object v0
.end method

.method public behaviourPro(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->behaviourPro:Ljava/lang/String;

    return-object p0
.end method

.method public behaviourPro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->behaviourPro:Ljava/lang/String;

    return-object v0
.end method

.method public caseId(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->caseId:Ljava/lang/String;

    return-object p0
.end method

.method public caseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->caseId:Ljava/lang/String;

    return-object v0
.end method

.method public flag(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportFlag:Ljava/lang/String;

    return-object p0
.end method

.method public flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getArgsStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->hasArgs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAssignReportLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needPrint(Z)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->needPrint:Z

    return-object p0
.end method

.method public needPrint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->needPrint:Z

    return v0
.end method

.method public param1(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param1:Ljava/lang/String;

    return-object p0
.end method

.method public param1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param1:Ljava/lang/String;

    return-object v0
.end method

.method public param2(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param2:Ljava/lang/String;

    return-object p0
.end method

.method public param2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param2:Ljava/lang/String;

    return-object v0
.end method

.method public param3(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param3:Ljava/lang/String;

    return-object p0
.end method

.method public param3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->param3:Ljava/lang/String;

    return-object v0
.end method

.method public putArgs(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putArgs(Ljava/util/Map;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/xmedia/serviceapi/report/ReportItem;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->argMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public reportLevel(I)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public reportLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->reportLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public seedId(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/report/ReportItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->seedId:Ljava/lang/String;

    return-object p0
.end method

.method public seedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/serviceapi/report/ReportItem;->seedId:Ljava/lang/String;

    return-object v0
.end method
