.class public Lcom/qiyukf/module/log/core/joran/util/Introspector;
.super Ljava/lang/Object;
.source "Introspector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getMethodDescriptors(Ljava/lang/Class;)[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    new-instance v5, Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    return-object p0
.end method

.method public static getPropertyDescriptors(Ljava/lang/Class;)[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "get"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v9, "set"

    .line 5
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v6, :cond_2

    if-eqz v9, :cond_5

    .line 6
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    if-nez v7, :cond_3

    .line 8
    new-instance v7, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    invoke-direct {v7, v5}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    if-eqz v9, :cond_4

    .line 11
    array-length v6, v5

    if-ne v6, v8, :cond_5

    .line 12
    invoke-virtual {v7, v4}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    .line 13
    aget-object v4, v5, v2

    invoke-virtual {v7, v4}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->setPropertyType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    .line 14
    array-length v5, v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v7, v4}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 16
    invoke-virtual {v7}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->setPropertyType(Ljava/lang/Class;)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v0, v2, [Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    return-object p0
.end method
