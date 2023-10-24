.class public abstract Lx01/a;
.super Ljava/lang/Object;
.source "FilterableNotificationReceiver.kt"

# interfaces
.implements Lx01/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw01/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx01/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " message accept"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lx01/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw01/m;

    .line 4
    instance-of v5, v4, Lw01/l;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lw01/q;

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lw01/g;

    :goto_1
    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    instance-of v5, v4, Lw01/u;

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    instance-of v6, v4, Lw01/b;

    :goto_3
    if-eqz v6, :cond_5

    .line 5
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_5
    instance-of v5, v4, Lw01/k;

    if-eqz v5, :cond_6

    .line 7
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "lark message accept"

    .line 8
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->B:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 10
    :cond_6
    instance-of v5, v4, Lw01/r;

    if-eqz v5, :cond_7

    .line 11
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "wechat message accept"

    .line 12
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->h:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 14
    :cond_7
    instance-of v5, v4, Lw01/n;

    if-eqz v5, :cond_8

    .line 15
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "qq message accept"

    .line 16
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->n:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 18
    :cond_8
    instance-of v5, v4, Lw01/o;

    if-eqz v5, :cond_9

    .line 19
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "sms message accept"

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->o:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 22
    :cond_9
    instance-of v5, v4, Lw01/s;

    if-eqz v5, :cond_a

    .line 23
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "weibo message accept"

    .line 24
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->q:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 26
    :cond_a
    instance-of v5, v4, Lw01/h;

    if-eqz v5, :cond_b

    .line 27
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "instagram message accept"

    .line 28
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->r:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 30
    :cond_b
    instance-of v5, v4, Lw01/c;

    if-eqz v5, :cond_c

    .line 31
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "bilibili message accept"

    .line 32
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->s:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 34
    :cond_c
    instance-of v5, v4, Lw01/p;

    if-eqz v5, :cond_d

    .line 35
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "taobao message accept"

    .line 36
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->t:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 38
    :cond_d
    instance-of v5, v4, Lw01/a;

    if-eqz v5, :cond_e

    .line 39
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "alipay message accept"

    .line 40
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->u:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 42
    :cond_e
    instance-of v5, v4, Lw01/e;

    if-eqz v5, :cond_f

    .line 43
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "douyin message accept"

    .line 44
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->v:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 46
    :cond_f
    instance-of v5, v4, Lw01/j;

    if-eqz v5, :cond_10

    .line 47
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "kuaishou message accept"

    .line 48
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->w:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 50
    :cond_10
    instance-of v5, v4, Lw01/t;

    if-eqz v5, :cond_11

    .line 51
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "xiaohongshu message accept"

    .line 52
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->x:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 54
    :cond_11
    instance-of v5, v4, Lw01/d;

    if-eqz v5, :cond_12

    .line 55
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "douban message accept"

    .line 56
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->y:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 58
    :cond_12
    instance-of v5, v4, Lw01/i;

    if-eqz v5, :cond_13

    .line 59
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "keep message accept"

    .line 60
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->A:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 62
    :cond_13
    instance-of v5, v4, Lw01/f;

    if-eqz v5, :cond_0

    .line 63
    invoke-interface {v4, p1}, Lw01/m;->a(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "email message accept"

    .line 64
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->z:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void

    .line 66
    :cond_14
    sget-object v0, Lcom/gotokeep/keep/band/data/NotificationType;->p:Lcom/gotokeep/keep/band/data/NotificationType;

    invoke-virtual {p0, p1, v0}, Lx01/a;->c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    return-void
.end method

.method public final b(Lw01/m;)Lx01/a;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx01/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract c(Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V
.end method
