.class public Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/k$b;->a:Lcom/google/gson/internal/k$b;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/k$b;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/ReflectionAccessFilter;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/gson/ReflectionAccessFilter;->a(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->h:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->g:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method
