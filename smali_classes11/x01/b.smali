.class public final Lx01/b;
.super Lx01/a;
.source "KitbitNotificationReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/b$a;,
        Lx01/b$b;
    }
.end annotation


# instance fields
.field public b:Landroid/service/notification/StatusBarNotification;

.field public c:Lcom/gotokeep/keep/band/data/NotificationType;

.field public d:J

.field public final e:Lx01/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx01/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx01/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx01/a;-><init>()V

    .line 2
    new-instance v0, Lx01/b$c;

    invoke-direct {v0, p0}, Lx01/b$c;-><init>(Lx01/b;)V

    iput-object v0, p0, Lx01/b;->e:Lx01/b$c;

    .line 3
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public static final synthetic d(Lx01/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx01/b;->d:J

    return-wide v0
.end method

.method public static final synthetic e(Lx01/b;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lx01/b;->b:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static final synthetic f(Lx01/b;)Lcom/gotokeep/keep/band/data/NotificationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lx01/b;->c:Lcom/gotokeep/keep/band/data/NotificationType;

    return-object p0
.end method

.method public static final synthetic g(Lx01/b;Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx01/b;->j(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void
.end method

.method public static final synthetic h(Lx01/b;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx01/b;->b:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method public static final synthetic i(Lx01/b;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx01/b;->l(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V
    .locals 2

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but connect statue-false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lx01/b;->k(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lx01/b;->j(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void
.end method

.method public final j(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V
    .locals 10

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsi/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lv01/f;->a(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lsi/s;

    sget-object p2, Lx01/b$d;->g:Lx01/b$d;

    invoke-static {v3, p2, v2, v3}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/s;->z1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lv01/f;->b(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "#message, message is black = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", b2 ota status = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ly01/l;->E:Ly01/l$a;

    invoke-virtual {p2}, Ly01/l$a;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget-object v4, Lh11/s0;->a:Lh11/s0;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lh11/s0;->n(Lh11/s0;Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/gotokeep/keep/band/data/NotificationData;

    move-result-object p1

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p2, Lx01/b$e;->g:Lx01/b$e;

    invoke-static {v3, p2, v2, v3}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lsi/a;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lx01/b;->b:Landroid/service/notification/StatusBarNotification;

    .line 2
    iput-object p2, p0, Lx01/b;->c:Lcom/gotokeep/keep/band/data/NotificationType;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lx01/b;->d:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x927c0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx01/b;->d:J

    .line 5
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lx01/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->h:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;->i:Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G1(Lcom/gotokeep/keep/kt/business/common/KitEventHelper$Result;)V

    :goto_0
    return-void
.end method
