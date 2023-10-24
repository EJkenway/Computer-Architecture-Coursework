.class public final Lwp1/o;
.super Ljava/lang/Object;
.source "RequestPermissionEvent.kt"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/UnicornEventBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/unicorn/api/event/UnicornEventBase<",
        "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
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
.method public final a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->B8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p1, Lrf1/g;->C8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lrf1/g;->A8:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onEvent(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
            "Landroid/content/Context;",
            "Lcom/qiyukf/unicorn/api/event/EventCallback<",
            "Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lsu1/e;->d:[Ljava/lang/String;

    const-string v2, "PermissionUtils.PERMISSIONS_MICROPHONE"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lmu1/a;

    .line 6
    sget v3, Lrf1/g;->c6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v2, v1, v3, v1}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-static {v0, v2}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->getPermissionList()Ljava/util/List;

    move-result-object v0

    const-string v1, "event.permissionList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Lwp1/o;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-static {p2}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object p2

    .line 14
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object p2

    .line 15
    new-instance v0, Lwp1/o$a;

    invoke-direct {v0, p3, p1}, Lwp1/o$a;-><init>(Lcom/qiyukf/unicorn/api/event/EventCallback;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    invoke-virtual {p2, v0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lou1/e$b;->g()Lou1/e$b;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lou1/e$b;->c(I)Lou1/e$b;

    .line 18
    :goto_0
    invoke-virtual {p1}, Lou1/e$b;->a()V

    .line 19
    invoke-static {}, Lmu1/k;->b()V

    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 20
    invoke-interface {p3}, Lcom/qiyukf/unicorn/api/event/EventCallback;->onInterceptEvent()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-virtual {p0, p1, p2, p3}, Lwp1/o;->onEvent(Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void
.end method
