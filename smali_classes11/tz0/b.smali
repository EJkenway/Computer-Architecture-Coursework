.class public final Ltz0/b;
.super Ljava/lang/Object;
.source "KirinEventReporter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Ltz0/b;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ltz0/b$a;

.field public static final d:Ltz0/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz0/b;

    invoke-direct {v0}, Ltz0/b;-><init>()V

    sput-object v0, Ltz0/b;->a:Ltz0/b;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltz0/b;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ltz0/b$a;

    invoke-direct {v0}, Ltz0/b$a;-><init>()V

    sput-object v0, Ltz0/b;->c:Ltz0/b$a;

    .line 3
    new-instance v0, Ltz0/b$b;

    invoke-direct {v0}, Ltz0/b$b;-><init>()V

    sput-object v0, Ltz0/b;->d:Ltz0/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltz0/b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->A1()Lfu0/f;

    move-result-object v0

    sget-object v1, Ltz0/b;->c:Ltz0/b$a;

    invoke-virtual {v0, v1}, Lfu0/b;->E(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    .line 2
    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sget-object v2, Ltz0/b;->d:Ltz0/b$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public final c(IIBBIBJ)V
    .locals 6

    const-string p6, "UNKNOWN"

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p3, v4, :cond_0

    const-string p3, "GET"

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    const-string p3, "PUT"

    goto :goto_0

    :cond_1
    if-ne p3, v1, :cond_2

    const-string p3, "DELETE"

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    const-string p3, "OBSERVE"

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const-string p3, "UNOBSERVE"

    goto :goto_0

    :cond_4
    move-object p3, p6

    :goto_0
    if-ne p4, v3, :cond_5

    const-string p6, "WIFI"

    goto :goto_1

    :cond_5
    if-ne p4, v4, :cond_6

    const-string p6, "BLE"

    :cond_6
    :goto_1
    const/4 p4, 0x6

    new-array p4, p4, [Lwi3/f;

    const-string v5, "medium"

    .line 1
    invoke-static {v5, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p6

    const/4 v5, 0x0

    aput-object p6, p4, v5

    const-string p6, "req_type"

    .line 2
    invoke-static {p6, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p6

    aput-object p6, p4, v4

    .line 3
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "resp_code"

    invoke-static {p6, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    aput-object p5, p4, v3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "retry_count"

    invoke-static {p6, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    aput-object p5, p4, v1

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "time_cost"

    invoke-static {p6, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    aput-object p5, p4, v2

    .line 6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p6, 0x2f

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p7, "url"

    invoke-static {p7, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p5

    aput-object p5, p4, v0

    .line 7
    invoke-static {p4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p4

    const-string p5, "kirin_req_resp"

    const/4 p7, 0x0

    .line 8
    invoke-static {p5, p4, p7, v2, p7}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " /"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Ltz0/b;->b:Ljava/util/List;

    new-instance p3, Lwi3/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x12c

    if-le p1, p3, :cond_7

    .line 12
    invoke-static {p2}, Lkotlin/collections/a0;->M(Ljava/util/List;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
