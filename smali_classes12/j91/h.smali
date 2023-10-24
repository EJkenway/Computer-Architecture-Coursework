.class public final Lj91/h;
.super Ljava/lang/Object;
.source "KsDeviceGateway.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lj91/h;

.field public static final b:Lia1/i;

.field public static final c:Lia1/h;

.field public static final d:Lia1/g;

.field public static final e:Lia1/a;

.field public static final f:Lia1/d;

.field public static final g:Lia1/f;

.field public static final h:Lia1/e;

.field public static final i:Lia1/b;

.field public static final j:Lia1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj91/h;

    invoke-direct {v0}, Lj91/h;-><init>()V

    sput-object v0, Lj91/h;->a:Lj91/h;

    .line 1
    sget-object v0, Lk91/k;->a:Lk91/k;

    const-class v1, Lia1/i;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/i;

    sput-object v1, Lj91/h;->b:Lia1/i;

    .line 2
    const-class v1, Lia1/h;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/h;

    sput-object v1, Lj91/h;->c:Lia1/h;

    .line 3
    const-class v1, Lia1/g;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/g;

    sput-object v1, Lj91/h;->d:Lia1/g;

    .line 4
    const-class v1, Lia1/a;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/a;

    sput-object v1, Lj91/h;->e:Lia1/a;

    .line 5
    const-class v1, Lia1/d;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/d;

    sput-object v1, Lj91/h;->f:Lia1/d;

    .line 6
    const-class v1, Lia1/f;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/f;

    sput-object v1, Lj91/h;->g:Lia1/f;

    .line 7
    const-class v1, Lia1/e;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/e;

    sput-object v1, Lj91/h;->h:Lia1/e;

    .line 8
    const-class v1, Lia1/b;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1/b;

    sput-object v1, Lj91/h;->i:Lia1/b;

    .line 9
    const-class v1, Lia1/c;

    invoke-virtual {v0, v1}, Lk91/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1/c;

    sput-object v0, Lj91/h;->j:Lia1/c;

    .line 10
    sget-object v0, Lj91/j;->a:Lj91/j;

    invoke-virtual {v0}, Lj91/j;->e()V

    .line 11
    invoke-static {}, Lj91/o;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sget-object v1, Lj91/m;->a:Lj91/m;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLwj3/v;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj91/h;->f(Ljava/lang/String;JLwj3/v;)V

    return-void
.end method

.method public static synthetic b(Lwj3/v;)V
    .locals 0

    invoke-static {p0}, Lj91/h;->e(Lwj3/v;)V

    return-void
.end method

.method public static synthetic d(Lj91/h;Ljava/lang/String;JLcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;ILjava/lang/Object;)Lwj3/e;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->h:Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lj91/h;->c(Ljava/lang/String;JLcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;)Lwj3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwj3/v;)V
    .locals 1

    const-string v0, "$connectFlow"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;->h:Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;

    invoke-interface {p0, v0}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/lang/String;JLwj3/v;)V
    .locals 12

    const-string v0, "$ksSn"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connectFlow"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lj91/h$b;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Lj91/h$b;-><init>(Lwj3/v;Ljava/lang/String;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lj91/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v11}, Ll91/c;->v(Ll91/c;Ljava/lang/String;ZJZZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;JLcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;)Lwj3/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;",
            ")",
            "Lwj3/e<",
            "Lcom/gotokeep/keep/kt/business/station/kirinclient/bean/KirinConnectStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "ksSn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v0

    .line 3
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance p2, Lj91/g;

    invoke-direct {p2, v0}, Lj91/g;-><init>(Lwj3/v;)V

    invoke-virtual {p1, p2}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lj91/h$a;

    const/4 v5, 0x0

    invoke-direct {v4, p4, v0, v5}, Lj91/h$a;-><init>(Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;Lwj3/v;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 6
    sget-object p4, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v1, Lj91/f;

    invoke-direct {v1, p1, p2, p3, v0}, Lj91/f;-><init>(Ljava/lang/String;JLwj3/v;)V

    invoke-virtual {p4, v1}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lwj3/g;->c(Lwj3/v;)Lwj3/z;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lwj3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwj3/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "ksSn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1, p1}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object p1

    .line 3
    sget-object v1, Ll91/c;->a:Ll91/c;

    invoke-virtual {v1}, Ll91/c;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v0, p2, v2, v3}, Ll91/c;->y(Ll91/c;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p1}, Lwj3/g;->c(Lwj3/v;)Lwj3/z;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lia1/a;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->e:Lia1/a;

    return-object v0
.end method

.method public final i()Lia1/b;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->i:Lia1/b;

    return-object v0
.end method

.method public final j()Lia1/c;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->j:Lia1/c;

    return-object v0
.end method

.method public final k()Lia1/d;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->f:Lia1/d;

    return-object v0
.end method

.method public final l()Lia1/e;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->h:Lia1/e;

    return-object v0
.end method

.method public final m()Lia1/f;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->g:Lia1/f;

    return-object v0
.end method

.method public final n()Lia1/g;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->d:Lia1/g;

    return-object v0
.end method

.method public final o()Lia1/h;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->c:Lia1/h;

    return-object v0
.end method

.method public final p()Lia1/i;
    .locals 1

    .line 1
    sget-object v0, Lj91/h;->b:Lia1/i;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;)Z
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "channel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinChannel;->b()Z

    move-result p1

    return p1
.end method
