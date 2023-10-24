.class public Lcom/alibaba/motu/crashreporter/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter/Options$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/motu/crashreporter/Options$Option;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/motu/crashreporter/Options;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Lcom/alibaba/motu/crashreporter/Options$Option;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/motu/crashreporter/Options$Option;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/alibaba/motu/crashreporter/Options$Option;->readOnly:Z

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    iget-object v1, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/motu/crashreporter/Options$Option;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/motu/crashreporter/Options;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public remove(Lcom/alibaba/motu/crashreporter/Options$Option;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter/Options;->mData:Ljava/util/Map;

    iget-object p1, p1, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
