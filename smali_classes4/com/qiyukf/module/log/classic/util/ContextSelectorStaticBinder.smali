.class public Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;
.super Ljava/lang/Object;
.source "ContextSelectorStaticBinder.java"


# static fields
.field public static singleton:Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;


# instance fields
.field public contextSelector:Lcom/qiyukf/module/log/classic/selector/ContextSelector;

.field public key:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;-><init>()V

    sput-object v0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->singleton:Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dynamicalContextSelector(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)Lcom/qiyukf/module/log/classic/selector/ContextSelector;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Lcom/qiyukf/module/log/classic/LoggerContext;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/module/log/classic/selector/ContextSelector;

    return-object p0
.end method

.method public static getSingleton()Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->singleton:Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;

    return-object v0
.end method


# virtual methods
.method public getContextSelector()Lcom/qiyukf/module/log/classic/selector/ContextSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->contextSelector:Lcom/qiyukf/module/log/classic/selector/ContextSelector;

    return-object v0
.end method

.method public init(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->key:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_3

    :goto_0
    const-string p2, "logback.ContextSelector"

    .line 3
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;-><init>(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    iput-object p2, p0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->contextSelector:Lcom/qiyukf/module/log/classic/selector/ContextSelector;

    return-void

    :cond_1
    const-string v0, "JNDI"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->dynamicalContextSelector(Lcom/qiyukf/module/log/classic/LoggerContext;Ljava/lang/String;)Lcom/qiyukf/module/log/classic/selector/ContextSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextSelectorStaticBinder;->contextSelector:Lcom/qiyukf/module/log/classic/selector/ContextSelector;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "JNDI not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "Only certain classes can access this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
