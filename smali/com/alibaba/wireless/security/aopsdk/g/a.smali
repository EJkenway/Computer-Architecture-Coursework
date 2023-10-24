.class public Lcom/alibaba/wireless/security/aopsdk/g/a;
.super Ljava/lang/Object;
.source "InfoCollector.java"


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

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    if-eqz v0, :cond_1

    .line 33
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_1
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/d;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->e(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->c(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->g(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->f(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_7
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->d(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->values()[Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 23
    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    if-nez v1, :cond_2

    .line 31
    :goto_2
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v1, p1}, Lcom/alibaba/wireless/security/aopsdk/g/a;->a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 36
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->a:Z

    return-void
.end method

.method private static b(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 4
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 5
    invoke-static {v4}, Lcom/alibaba/wireless/security/aopsdk/h/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "^^"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "]"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 16
    sput-boolean p0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    return-void
.end method

.method private static c(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->getProxyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->d:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->b:Ljava/lang/String;

    .line 7
    :goto_0
    const-string v2, "v"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a;->c:Ljava/lang/String;

    const-string v2, "u"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/d;->a(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lcom/alibaba/wireless/security/aopsdk/Invocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
