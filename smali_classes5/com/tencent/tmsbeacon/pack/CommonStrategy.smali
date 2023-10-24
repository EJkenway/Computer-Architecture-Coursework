.class public final Lcom/tencent/tmsbeacon/pack/CommonStrategy;
.super Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;
.source "TMS"


# static fields
.field public static cache_cloudParas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmsbeacon/pack/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cloudParas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public moduleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmsbeacon/pack/ModuleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public queryInterval:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmsbeacon/pack/ModuleStrategy;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 12
    iput p2, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    .line 13
    iput-object p3, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/tmsbeacon/pack/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/pack/ModuleStrategy;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/ModuleStrategy;-><init>()V

    .line 4
    sget-object v1, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    .line 6
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/tencent/tmsbeacon/pack/a;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->url:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    sput-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object v0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cache_cloudParas:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/tmsbeacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    return-void
.end method

.method public final writeTo(Lcom/tencent/tmsbeacon/pack/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/util/Collection;I)V

    .line 2
    iget v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->queryInterval:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/tmsbeacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/pack/b;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
