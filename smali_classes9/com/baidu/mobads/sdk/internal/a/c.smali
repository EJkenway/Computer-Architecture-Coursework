.class public Lcom/baidu/mobads/sdk/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# instance fields
.field public final synthetic a:Lcom/baidu/mobads/sdk/internal/a/a;

.field public final synthetic b:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/a/b;Lcom/baidu/mobads/sdk/internal/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/a/c;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/a/c;->a:Lcom/baidu/mobads/sdk/internal/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "e_t"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e_n"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "e_a"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 8
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 9
    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/a/c;->a:Lcom/baidu/mobads/sdk/internal/a/a;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/baidu/mobads/sdk/internal/a/a;->handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "e_r"

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
