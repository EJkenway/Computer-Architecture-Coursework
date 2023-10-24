.class public Lcom/hpplay/sdk/source/mdns/ElementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private clazz:Ljava/lang/Class;

.field private compareCredibility:Ljava/lang/reflect/Method;

.field private credibilityField:Ljava/lang/reflect/Field;

.field private element:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private expireField:Ljava/lang/reflect/Field;

.field private expired:Ljava/lang/reflect/Method;

.field private getTTL:Ljava/lang/reflect/Method;

.field private getType:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 6
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    .line 9
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    const-string p2, "expire"

    .line 14
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    .line 15
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    const-string p2, "credibility"

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "expired"

    invoke-static {p1, v1, v0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string v2, "compareCredibility"

    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    .line 18
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    new-array v1, p2, [Ljava/lang/Class;

    const-string v2, "getType"

    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    .line 19
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->clazz:Ljava/lang/Class;

    new-array v1, p2, [Ljava/lang/Class;

    const-string v2, "getTTL"

    invoke-static {p1, v2, v1}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/reflect/AccessibleObject;

    .line 20
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    aput-object v2, v1, p2

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    aput-object v2, v1, v0

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/reflect/AccessibleObject;

    .line 21
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    aput-object v2, v1, p2

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    aput-object p2, v1, v0

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    const/4 p2, 0x3

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-void
.end method

.method public static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist in class \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/NoSuchMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" does not exist in class \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static limitExpire(JJ)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p2, p0

    if-gez v2, :cond_0

    move-wide p0, p2

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public compareCredibility(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->compareCredibility:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public expired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expired:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCredibility()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->credibilityField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getExpire()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getExpiresIn()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getExpire()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method public getTTL()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL:Ljava/lang/reflect/Method;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public getType()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getType:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetExpire()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->expireField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->element:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->getTTL()J

    move-result-wide v2

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ElementHelper;->cache:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Cache;->getMaxCache()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/hpplay/sdk/source/mdns/ElementHelper;->limitExpire(JJ)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
