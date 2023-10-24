.class public Lcom/ali/user/mobile/utils/CountryCodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "login.CountryCodeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertDefaultCountryToRegionInfo(Lcom/ali/user/mobile/model/CountryCode;)Lcom/ali/user/mobile/model/RegionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-direct {v0}, Lcom/ali/user/mobile/model/RegionInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ali/user/mobile/model/CountryCode;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ali/user/mobile/model/CountryCode;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/model/CountryCode;->domain:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/ali/user/mobile/model/CountryCode;->checkPattern:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    return-object v0
.end method

.method public static fillData(Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ali/user/mobile/model/RegionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;

    .line 4
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->countryCodeList:Ljava/util/List;

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 6
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ali/user/mobile/model/CountryCode;

    .line 7
    new-instance v8, Lcom/ali/user/mobile/model/RegionInfo;

    invoke-direct {v8}, Lcom/ali/user/mobile/model/RegionInfo;-><init>()V

    .line 8
    iget-object v9, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->index:Ljava/lang/String;

    const-string v10, "#"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    iput-object p0, v8, Lcom/ali/user/mobile/model/RegionInfo;->character:Ljava/lang/String;

    const-string v9, "\u2605"

    .line 10
    iput-object v9, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->index:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_0
    iget-object v9, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->index:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->character:Ljava/lang/String;

    :goto_2
    if-nez v6, :cond_2

    const/4 v9, 0x1

    .line 12
    iput-boolean v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->isDisplayLetter:Z

    .line 13
    iget-object v9, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->index:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v4, Lcom/ali/user/mobile/rpc/login/model/GroupedCountryCode;->index:Ljava/lang/String;

    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const-string v9, "login.CountryCodeUtil"

    const-string v10, "error!! index can not be null!"

    .line 16
    invoke-static {v9, v10}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_2
    iput-boolean v1, v8, Lcom/ali/user/mobile/model/RegionInfo;->isDisplayLetter:Z

    .line 18
    :goto_3
    iget-object v9, v7, Lcom/ali/user/mobile/model/CountryCode;->name:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->name:Ljava/lang/String;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/ali/user/mobile/model/CountryCode;->code:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->code:Ljava/lang/String;

    .line 20
    iget-object v9, v7, Lcom/ali/user/mobile/model/CountryCode;->domain:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->domain:Ljava/lang/String;

    .line 21
    iget-object v9, v7, Lcom/ali/user/mobile/model/CountryCode;->checkPattern:Ljava/lang/String;

    iput-object v9, v8, Lcom/ali/user/mobile/model/RegionInfo;->checkPattern:Ljava/lang/String;

    .line 22
    iget-object v7, v7, Lcom/ali/user/mobile/model/CountryCode;->pinyin:Ljava/lang/String;

    iput-object v7, v8, Lcom/ali/user/mobile/model/RegionInfo;->pinyin:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
