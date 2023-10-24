.class public Lcom/qiyukf/module/log/core/joran/util/PropertySetter;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "PropertySetter.java"


# instance fields
.field public methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

.field public obj:Ljava/lang/Object;

.field public objClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    return-void
.end method

.method private capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private computeRawAggregationType(Ljava/lang/reflect/Method;)Lcom/qiyukf/module/log/core/util/AggregationType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/module/log/core/joran/util/StringToObjectConverter;->canBeBuiltFromSimpleString(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1
.end method

.method private findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method private findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getPropertyDescriptor(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1
.end method

.method private isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong number of parameters in setter method for property ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    aget-object p1, p3, v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "A \""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" object is not assignable to a \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p3, v2

    .line 8
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" variable."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "The class \""

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p4, p3, v2

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" was loaded by "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "["

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] whereas object of type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" was loaded by ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method private isUnequivocallyInstantiable(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public addBasicProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No adder for property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    :try_start_0
    aget-object v2, v1, p1

    invoke-static {p0, p2, v2}, Lcom/qiyukf/module/log/core/joran/util/StringToObjectConverter;->convertArg(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Conversion to type ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] failed. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find method [add"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in class ["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method

.method public computeAggregationType(Ljava/lang/String;)Lcom/qiyukf/module/log/core/util/AggregationType;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->computeRawAggregationType(Ljava/lang/reflect/Method;)Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/qiyukf/module/log/core/joran/util/PropertySetter$1;->$SwitchMap$com$qiyukf$module$log$core$util$AggregationType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->computeRawAggregationType(Ljava/lang/reflect/Method;)Lcom/qiyukf/module/log/core/util/AggregationType;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lcom/qiyukf/module/log/core/util/AggregationType;->NOT_FOUND:Lcom/qiyukf/module/log/core/util/AggregationType;

    return-object p1
.end method

.method public getAnnotation(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getByConcreteType(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getParameterClassForMethod(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->isUnequivocallyInstantiable(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public getClassNameViaImplicitRules(Ljava/lang/String;Lcom/qiyukf/module/log/core/util/AggregationType;Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/module/log/core/util/AggregationType;",
            "Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/qiyukf/module/log/core/joran/spi/DefaultNestedComponentRegistry;->findDefaultComponentType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getRelevantMethod(Ljava/lang/String;Lcom/qiyukf/module/log/core/util/AggregationType;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getDefaultClassNameByAnnonation(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getByConcreteType(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultClassNameByAnnonation(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/joran/spi/DefaultClass;

    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getAnnotation(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/module/log/core/joran/spi/DefaultClass;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/joran/spi/DefaultClass;->value()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->introspect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getObjClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPropertyDescriptor(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->introspect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRelevantMethod(Ljava/lang/String;Lcom/qiyukf/module/log/core/util/AggregationType;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lcom/qiyukf/module/log/core/util/AggregationType;

    if-ne p2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findAdderMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/qiyukf/module/log/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lcom/qiyukf/module/log/core/util/AggregationType;

    if-ne p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->findSetterMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not allowed here"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public introspect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->getPropertyDescriptors(Ljava/lang/Class;)[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->getMethodDescriptors(Ljava/lang/Class;)[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/joran/util/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to introspect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    .line 4
    iput-object v1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->propertyDescriptors:[Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    new-array v0, v0, [Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    .line 5
    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->methodDescriptors:[Lcom/qiyukf/module/log/core/joran/util/MethodDescriptor;

    return-void
.end method

.method public invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not invoke method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with parameter of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setComplexProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getPropertyDescriptor(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    move-result-object v0

    const-string v1, "] in "

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find PropertyDescriptor for ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not setter method for property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->isSanityCheckSuccessful(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->invokeMethodWithSingleParameterOnThisObject(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not set component "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for parent component "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProperty(Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/util/PropertySetterException;
        }
    .end annotation

    const-string v0, "Conversion to type ["

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 8
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    aget-object v3, p2, v1

    invoke-static {p0, p3, v3}, Lcom/qiyukf/module/log/core/joran/util/StringToObjectConverter;->convertArg(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->obj:Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/qiyukf/module/log/core/util/PropertySetterException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/core/util/PropertySetterException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    new-instance p1, Lcom/qiyukf/module/log/core/util/PropertySetterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] failed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/log/core/util/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance p3, Lcom/qiyukf/module/log/core/util/PropertySetterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p2, p2, v1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] failed. "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/qiyukf/module/log/core/util/PropertySetterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 14
    :cond_1
    new-instance p1, Lcom/qiyukf/module/log/core/util/PropertySetterException;

    const-string p2, "#params for setter != 1"

    invoke-direct {p1, p2}, Lcom/qiyukf/module/log/core/util/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/qiyukf/module/log/core/util/PropertySetterException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No setter for property ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/qiyukf/module/log/core/util/PropertySetterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/module/log/core/joran/util/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->getPropertyDescriptor(Ljava/lang/String;)Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No such property ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->objClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/qiyukf/module/log/core/joran/util/PropertySetter;->setProperty(Lcom/qiyukf/module/log/core/joran/util/PropertyDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/util/PropertySetterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set property ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] to value \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
