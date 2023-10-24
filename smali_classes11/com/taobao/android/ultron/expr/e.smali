.class public Lcom/taobao/android/ultron/expr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/ultron/expr/ValueResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/taobao/android/ultron/expr/e;->a:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/taobao/android/ultron/expr/d;

    invoke-direct {v1}, Lcom/taobao/android/ultron/expr/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/taobao/android/ultron/expr/e;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/ultron/expr/c;

    invoke-direct {v1}, Lcom/taobao/android/ultron/expr/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/taobao/android/ultron/expr/e;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/ultron/expr/a;

    invoke-direct {v1}, Lcom/taobao/android/ultron/expr/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/taobao/android/ultron/expr/e;->a:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/ultron/expr/b;

    invoke-direct {v1}, Lcom/taobao/android/ultron/expr/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/taobao/android/ultron/expr/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/ultron/expr/ValueResolver;

    .line 3
    invoke-interface {v3, p0, v1, p1}, Lcom/taobao/android/ultron/expr/ValueResolver;->canResolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3, p0, v1, p1}, Lcom/taobao/android/ultron/expr/ValueResolver;->resolve(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method
