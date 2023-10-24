.class public abstract Lcom/qiyukf/unicorn/h/a/b;
.super Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.source "YsfAttachmentBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;-><init>()V

    return-void
.end method

.method private fromObject(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    const-class v4, Lcom/qiyukf/nimlib/ysf/attach/a/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/ysf/attach/a/a;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v4}, Lcom/qiyukf/nimlib/ysf/attach/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/qiyukf/unicorn/h/a/b;->toJSONable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c;->a()Lcom/qiyukf/unicorn/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c;->a()Lcom/qiyukf/unicorn/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c;->a()Lcom/qiyukf/unicorn/h/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/h/a/c;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/unicorn/h/a/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private toJSONable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/ysf/attach/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/ysf/attach/a;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->fromAttachObject(Lcom/qiyukf/nimlib/ysf/attach/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/qiyukf/nimlib/ysf/attach/a;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/qiyukf/nimlib/ysf/attach/a;

    invoke-virtual {p0, v1}, Lcom/qiyukf/unicorn/h/a/b;->fromAttachObject(Lcom/qiyukf/nimlib/ysf/attach/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public fromAttachObject(Lcom/qiyukf/nimlib/ysf/attach/a;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/h/a/b;->fromObject(Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCmdId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/qiyukf/unicorn/h/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/h/a/b/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_custom_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "custom message"

    return-object v0
.end method

.method public final supportOffline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/qiyukf/unicorn/h/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/h/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const-string v1, "cmd"

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1, p0}, Lcom/qiyukf/unicorn/h/a/b;->fromObject(Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-object p1
.end method
