.class public final Lwp1/b;
.super Ljava/lang/Object;
.source "LogConnectionResultEvent.kt"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/unicorn/api/event/UnicornEventBase<",
        "Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/api/event/EventCallback<",
            "Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Lwi3/f;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->getStaffType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "staffType"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;->getErrorType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "errorType"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 5
    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/o0;->h(Landroid/content/Context;Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "networkType"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "qiyu_connection"

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p2, v2, v0, v2}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, p1}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onProcessEventSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;

    invoke-virtual {p0, p1, p2, p3}, Lwp1/b;->onEvent(Lcom/qiyukf/unicorn/api/event/entry/ConnectionStaffResultEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void
.end method
