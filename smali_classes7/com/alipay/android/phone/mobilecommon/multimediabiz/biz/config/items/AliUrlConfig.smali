.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# static fields
.field private static pattern:Ljava/util/regex/Pattern;


# instance fields
.field public aliCdnlBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acbs"
    .end annotation
.end field

.field public aliUrlHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auhs"
    .end annotation
.end field

.field public blackKeys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bks"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fm"
    .end annotation
.end field

.field public group:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gp"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qt"
    .end annotation
.end field

.field public regex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rgx"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->genDefaultAftsUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->aliUrlHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const-string v0, "(\\d+x\\d+)(\\S*\\.(jpg|webp|png|gif|wbmp)$)?"

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->regex:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->group:[I

    const-string v0, "_.webp"

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    const-string v0, "all"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->aliCdnlBizs:[Ljava/lang/String;

    const/16 v0, 0x5a

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->quality:I

    const-string v0, "montage/"

    const-string v1, "ossgw.alicdn"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->blackKeys:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private genDefaultAftsUrlHost()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const-string v2, "all"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "img.alicdn.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "gju1.alicdn.com"

    invoke-direct {v1, v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "gw.alicdn.com"

    invoke-direct {v1, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public checkAliCdnBiz(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->aliCdnlBizs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "all"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public checkAliUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->aliUrlHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->blackKeys:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->aliUrlHosts:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 6
    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->domain:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    iget-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->blackBizTypes:[Ljava/lang/String;

    if-eqz v5, :cond_5

    array-length v6, v5

    if-lez v6, :cond_5

    .line 8
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    return v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 10
    :cond_5
    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AftsUrlHosts;->bizTypes:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    const-string v8, "all"

    .line 11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_6
    return v1
.end method

.method public optimizeAliUrlParams(Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->regex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->group:[I

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const-string v4, "_"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const/4 v6, 0x1

    if-lez v4, :cond_3

    add-int/2addr v2, v4

    add-int/2addr v2, v6

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 9
    :goto_2
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->pattern:Ljava/util/regex/Pattern;

    if-nez v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->regex:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->pattern:Ljava/util/regex/Pattern;

    .line 11
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_5
    const/4 v4, 0x2

    const/4 v7, -0x1

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eq p2, v7, :cond_6

    if-eq p3, v7, :cond_6

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->group:[I

    aget v2, v2, v1

    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "%dx%d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->group:[I

    array-length p3, p2

    if-lt p3, v4, :cond_a

    aget p2, p2, v6

    invoke-virtual {v5, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    if-eq p2, v7, :cond_9

    if-eq p3, v7, :cond_9

    .line 17
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->quality:I

    if-lez v2, :cond_8

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "q"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->quality:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v0

    .line 19
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_%dx%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v6

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 20
    :cond_9
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->format:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optimizeAliUrlParams exp="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_a
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "optimizeAliUrlParams url="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-object p1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
