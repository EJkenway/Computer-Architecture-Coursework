.class public Lcom/alibaba/motu/crashreporter2/BlackDeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBlackDevice(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "blackDeviceRegex"

    const-string/jumbo v2, "virtual"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blackDeviceCheck"

    const-string v3, "false"

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Lcom/alibaba/motu/crashreporter2/BlackDeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->wrap(Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v0

    const-string v3, "findLibrary"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "crashsdk"

    aput-object v6, v5, v2

    .line 6
    invoke-virtual {v0, v3, v5}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->toObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "/"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v0, v5

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-static {v1, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    return v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v2
.end method
