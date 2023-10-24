.class public Lcom/ali/user/mobile/utils/CountryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static matchRegionFromLocal(Landroid/content/Context;Ljava/lang/String;)Lcom/ali/user/mobile/model/RegionInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/RegionInfo;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget v1, Lcom/ali/user/mobile/ui/R$string;->aliuser_hot_region_list:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-class v1, Lcom/ali/user/mobile/model/CountryCode;

    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ali/user/mobile/model/CountryCode;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/ali/user/mobile/model/CountryCode;->domain:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p0, v1, Lcom/ali/user/mobile/model/CountryCode;->name:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    .line 8
    iget-object p0, v1, Lcom/ali/user/mobile/model/CountryCode;->code:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 9
    iget-object p0, v1, Lcom/ali/user/mobile/model/CountryCode;->checkPattern:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    .line 10
    iget-object p0, v1, Lcom/ali/user/mobile/model/CountryCode;->domain:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "\u4e2d\u56fd\u5927\u9646"

    .line 12
    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    const-string p0, "+86"

    .line 13
    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    const-string p0, "^(86){0,1}1\\d{10}$"

    .line 14
    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    const-string p0, "CN"

    .line 15
    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    :cond_2
    return-object v0
.end method
