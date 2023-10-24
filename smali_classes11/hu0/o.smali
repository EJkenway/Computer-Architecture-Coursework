.class public final Lhu0/o;
.super Ljava/lang/Object;
.source "KitbitProtocolEventHelper.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhu0/o$a;->g:Lhu0/o$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lhu0/o;->a:Lwi3/d;

    return-void
.end method

.method public static final a(B)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "0"

    .line 3
    invoke-static {v0, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "hex"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->U()Lcom/gotokeep/keep/band/enums/TransmissionType;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B1"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "B2"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/band/enums/TransmissionType;->j:Lcom/gotokeep/keep/band/enums/TransmissionType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/band/enums/TransmissionType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "v3"

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B3"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "v2"

    return-object v0

    :cond_3
    const-string v0, "notFound"

    return-object v0

    :cond_4
    :goto_0
    const-string v0, "v1"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhu0/o;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lwi3/f;

    const-string v2, "device_type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "mac"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {}, Lhu0/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_id"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kitbit_connect_success"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p0, v1, v0, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    const-string v1, "device_type"

    .line 1
    invoke-static {v1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "mac"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "service"

    .line 3
    invoke-static {p0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    invoke-static {}, Lhu0/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_id"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "kitbit_discover_service_success"

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p0, v0, p1, v0}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lwi3/f;

    const-string v2, "device_type"

    .line 1
    invoke-static {v2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "firmware_version"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 3
    invoke-static {}, Lhu0/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_id"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "kitbit_incorrect_protocol_version"

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p0, v1, v0, v1}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(JBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "result"

    const-string p1, "fail"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "fail_reason"

    .line 3
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lhu0/o;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lhu0/o;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "command"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "command_name"

    .line 5
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "device_type"

    .line 6
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v0, p2

    const-string p0, "firmware_version"

    .line 7
    invoke-static {p0, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x6

    aput-object p0, v0, p2

    .line 8
    invoke-static {}, Lhu0/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "user_id"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "time"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0x8

    aput-object p0, v0, p2

    .line 10
    invoke-static {}, Lhu0/o;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "transmission_version"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0x9

    aput-object p0, v0, p2

    .line 11
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object p0

    invoke-virtual {p0}, Lph/c;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "foreground"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0xa

    aput-object p0, v0, p2

    .line 12
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "connected"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0xb

    aput-object p0, v0, p2

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "kitbit_command"

    const/4 p3, 0x0

    .line 14
    invoke-static {p2, p0, p3, p1, p3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(JBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "duration"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "result"

    const-string p1, "success"

    .line 2
    invoke-static {p0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lhu0/o;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lhu0/o;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "command"

    invoke-static {p1, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "command_name"

    .line 4
    invoke-static {p0, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "device_type"

    .line 5
    invoke-static {p0, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    const-string p0, "firmware_version"

    .line 6
    invoke-static {p0, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x5

    aput-object p0, v0, p2

    .line 7
    invoke-static {}, Lhu0/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "user_id"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x6

    aput-object p0, v0, p2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "time"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 9
    invoke-static {}, Lhu0/o;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "transmission_version"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0x8

    aput-object p0, v0, p2

    .line 10
    invoke-static {}, Lph/c;->b()Lph/c;

    move-result-object p0

    invoke-virtual {p0}, Lph/c;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "foreground"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0x9

    aput-object p0, v0, p2

    .line 11
    sget-object p0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p0

    invoke-virtual {p0}, Luz0/f;->W()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "connected"

    invoke-static {p2, p0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p0

    const/16 p2, 0xa

    aput-object p0, v0, p2

    .line 12
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p0

    const-string p2, "kitbit_command"

    const/4 p3, 0x0

    .line 13
    invoke-static {p2, p0, p3, p1, p3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
