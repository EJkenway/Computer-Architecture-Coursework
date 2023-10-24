.class public Lcom/alibaba/wireless/security/aopsdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/g/a$b;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 0

    .line 12
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    if-eqz p0, :cond_1

    .line 13
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->e(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->c(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->g(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->f(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->d(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->values()[Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    .line 10
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-static {v3, p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 15
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->a:Z

    return-void
.end method

.method private static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length p0, p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "]"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    return-void
.end method

.method private static c(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "v"

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "u"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
