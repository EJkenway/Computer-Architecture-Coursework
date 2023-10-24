.class public Lcom/taobao/pha/core/utils/TemplateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TemplateParser"


# instance fields
.field private a:Lcom/taobao/pha/core/utils/DataSourceProvider;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/util/List;

    const-string v1, "queryParams"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "cookie"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "env"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "storage"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ttid"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "utdid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/taobao/pha/core/utils/TemplateParser;->b()V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/pha/core/utils/DataSourceProvider;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/taobao/pha/core/utils/TemplateParser;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Lcom/taobao/pha/core/utils/DataSourceProvider;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\$\\{("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/util/List;

    const-string v2, "|"

    invoke-static {v2, v1}, Lcom/taobao/pha/core/utils/TemplateParser;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")(\\.(\\w|-)+)?\\}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/utils/TemplateParser;->b()V

    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Lcom/taobao/pha/core/utils/DataSourceProvider;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/lang/String;

    const-string v1, "No default DataSource Provided"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/core/utils/TemplateParser;->f(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/taobao/pha/core/utils/TemplateParser;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->i(Ljava/lang/String;Lcom/taobao/pha/core/utils/DataSourceProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v2, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, v2, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->f(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/lang/String;

    const-string v3, "unsupported type"

    invoke-static {v2, v3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Lcom/taobao/pha/core/utils/DataSourceProvider;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/lang/String;

    const-string v1, "No default DataSource Provided"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/pha/core/utils/TemplateParser;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->i(Ljava/lang/String;Lcom/taobao/pha/core/utils/DataSourceProvider;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/taobao/pha/core/utils/TemplateParser;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->i(Ljava/lang/String;Lcom/taobao/pha/core/utils/DataSourceProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, v1, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v3, :cond_5

    .line 12
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p0, v1, p2}, Lcom/taobao/pha/core/utils/TemplateParser;->f(Lcom/alibaba/fastjson/JSONArray;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/lang/String;

    const-string v2, "unsupported type"

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public i(Ljava/lang/String;Lcom/taobao/pha/core/utils/DataSourceProvider;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/utils/TemplateParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lcom/taobao/pha/core/utils/DataSourceProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
