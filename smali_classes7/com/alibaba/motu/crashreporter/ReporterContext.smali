.class public Lcom/alibaba/motu/crashreporter/ReporterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-direct {p1}, Lcom/alibaba/motu/crashreporter/Propertys;-><init>()V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    return-void
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/motu/crashreporter/Options;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/motu/crashreporter/Options;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAndSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/Propertys;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTDID"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "DEVICE_ID"

    const-string v3, "IMSI"

    const-string v4, "IMEI"

    if-nez v1, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/alibaba/motu/tbrest/utils/DeviceUtils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v8, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v9}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    invoke-direct {v1, v4, v5, v9}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    invoke-direct {v1, v3, v6, v9}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    new-instance v1, Lcom/alibaba/motu/crashreporter/Propertys$Property;

    invoke-direct {v1, v2, v5, v9}, Lcom/alibaba/motu/crashreporter/Propertys$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/Propertys;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Lcom/alibaba/motu/crashreporter/Propertys$Property;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/ReporterContext;->mPropertys:Lcom/alibaba/motu/crashreporter/Propertys;

    invoke-virtual {v0, p1}, Lcom/alibaba/motu/crashreporter/Options;->add(Lcom/alibaba/motu/crashreporter/Options$Option;)V

    return-void
.end method
