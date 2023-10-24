.class public Lcom/alibaba/ut/page/PageObjectMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ut/page/VirtualPageObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/ut/page/VirtualPageObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)Lcom/alibaba/ut/page/VirtualPageObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/ut/page/VirtualPageObject;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_12

    const-string v3, "caseName"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const-string v4, "isSPA"

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v4, "isRefresh but mPageObjectStack.isEmpty()"

    const-string v5, "isForward"

    const-string v6, "isRefresh"

    const-string v7, "isBack"

    const-string v8, "isBack but mPageObjectStack.isEmpty()"

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7
    invoke-static {}, Lcom/alibaba/ut/page/PageObjectMgr;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto/16 :goto_5

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v8, p0, v1

    .line 10
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v8, p0, v1

    .line 13
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 15
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto/16 :goto_5

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v8, p0, v1

    .line 16
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 17
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 19
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto/16 :goto_5

    :cond_6
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v4, p0, v1

    .line 20
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 22
    sget-object v3, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    sget-object v3, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/page/VirtualPageObject;

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 24
    iget-boolean v4, v3, Lcom/alibaba/ut/page/VirtualPageObject;->isSPA:Z

    if-eqz v4, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    new-instance v3, Lcom/alibaba/ut/page/VirtualPageObject;

    invoke-direct {v3, p1, p0}, Lcom/alibaba/ut/page/VirtualPageObject;-><init>(ZLandroid/content/Context;)V

    .line 26
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object p0, v3

    goto/16 :goto_5

    .line 27
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 28
    invoke-static {}, Lcom/alibaba/ut/page/PageObjectMgr;->d()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 29
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    .line 30
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto :goto_5

    :cond_b
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v8, p0, v1

    .line 31
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_c
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    .line 33
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    :cond_d
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    .line 35
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto :goto_5

    :cond_e
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v8, p0, v1

    .line 36
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 39
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ut/page/VirtualPageObject;

    goto :goto_5

    :cond_10
    new-array p0, v0, [Ljava/lang/Object;

    aput-object v4, p0, v1

    .line 40
    invoke-static {v2, p0}, Lcom/alibaba/ut/utils/Logger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_11
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 42
    new-instance p1, Lcom/alibaba/ut/page/VirtualPageObject;

    invoke-direct {p1, v1, p0}, Lcom/alibaba/ut/page/VirtualPageObject;-><init>(ZLandroid/content/Context;)V

    .line 43
    sget-object p0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p1

    goto :goto_5

    :cond_12
    :goto_4
    move-object p0, v2

    :goto_5
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "page"

    aput-object v3, p1, v1

    aput-object p0, p1, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "stack"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 44
    sget-object v1, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/alibaba/ut/utils/Logger;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ut/page/VirtualPageObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ut/page/VirtualPageObject;

    .line 3
    iget v3, v2, Lcom/alibaba/ut/page/VirtualPageObject;->mDelegateActivityHashcode:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ut/page/PageObjectMgr;->a:Ljava/lang/String;

    const-string/jumbo v1, "webViewPageHide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
