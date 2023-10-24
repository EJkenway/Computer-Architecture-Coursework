.class public final Lx70/a;
.super Ljava/lang/Object;
.source "NotificationMessagePresenterImpl.kt"

# interfaces
.implements Lw70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final e:Ly70/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx70/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ly70/a;)V
    .locals 1

    const-string v0, "messageView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70/a;->e:Ly70/a;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx70/a;->a:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lx70/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lx70/a;Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx70/a;->q(Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lx70/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx70/a;->s(I)V

    return-void
.end method

.method public static final synthetic j(Lx70/a;Ljava/util/List;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx70/a;->u(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lx70/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx70/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lx70/a;)Ly70/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx70/a;->e:Ly70/a;

    return-object p0
.end method

.method public static final synthetic m(Lx70/a;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx70/a;->y(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lx70/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx70/a;->z(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic o(Lx70/a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx70/a;->B(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic p(Lx70/a;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx70/a;->D(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V

    return-void
.end method

.method public static synthetic r(Lx70/a;Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx70/a;->q(Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v0, p1, p2}, Ly70/a;->r0(Ljava/util/List;Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx70/a;->d:Z

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$RiskTipData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lx70/a;->e:Ly70/a;

    .line 3
    new-instance v2, Lv70/b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$RiskTipData;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lx70/a;->d:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$RiskTipData;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$RiskTipData;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_4
    invoke-direct {v2, v3, v4, v0}, Lv70/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Ly70/a;->u1(Lv70/b;)V

    return-void
.end method

.method public a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;)V
    .locals 6

    const-string v0, "syncType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lx70/a;->c:I

    invoke-virtual {p0, p1, v0}, Lx70/a;->w(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 5
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v3

    invoke-virtual {v3}, Las/h;->U()Los/j0;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lx70/a;->b:Ljava/lang/String;

    const/16 v5, 0x14

    invoke-interface {v3, v4, v1, v2, v5}, Los/j0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v1

    .line 7
    new-instance v2, Lx70/a$d;

    invoke-direct {v2, p0, p1, v0}, Lx70/a$d;-><init>(Lx70/a;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v2}, Ly70/a;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->s()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "official_message_show"

    .line 8
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->K(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;-><init>()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->G(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;)V

    const-string p1, "normal"

    .line 8
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->J(Ljava/lang/String;)V

    const-string p1, "plain"

    .line 9
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->L(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->B(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->LOADING:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->E(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lx70/a;->s(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx70/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Los/j0;->g(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v0, Lx70/a$b;

    invoke-direct {v0, p0, p2}, Lx70/a$b;-><init>(Lx70/a;I)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;I)V
    .locals 2

    const-string v0, "sendMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lx70/a;->v(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)Lcom/gotokeep/keep/data/model/community/SendMessageBody;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-virtual {p0, v0, p2}, Lx70/a;->w(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lx70/a;->t(ILcom/gotokeep/keep/data/model/community/SendMessageBody;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V

    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V
    .locals 7

    const-string v0, "sendMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->A()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->i()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx70/a;->x(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->C(J)V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->TIME:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->F(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xa4cb80

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lx70/a;->e:Ly70/a;

    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ly70/a;->s0(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->A()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v1, v0}, Ly70/a;->s0(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lx70/a;->e:Ly70/a;

    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ly70/a;->s0(I)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 2
    invoke-virtual {p0, v0}, Lx70/a;->v(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)Lcom/gotokeep/keep/data/model/community/SendMessageBody;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-virtual {p0, v1, p1}, Lx70/a;->w(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lx70/a;->t(ILcom/gotokeep/keep/data/model/community/SendMessageBody;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lx70/a;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-virtual {p0, p1}, Lx70/a;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;)V

    return-void
.end method

.method public final q(Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;I",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->c()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->c()I

    move-result p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->c()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->c()I

    move-result v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->b()I

    move-result p3

    .line 9
    iget-object v2, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p3, v2

    sub-int/2addr v1, p3

    iget-object p3, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 10
    invoke-interface {v0, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->g()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->E(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;)V

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->M(Ljava/lang/String;)V

    const/16 v3, -0x64

    if-eq v3, p2, :cond_5

    .line 20
    iget-object v3, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v3, p2}, Ly70/a;->k1(I)V

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Lx70/a;->A(Ljava/util/Iterator;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Lx70/a;->A(Ljava/util/Iterator;)V

    goto :goto_2

    :cond_7
    return-object p1
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_2

    .line 3
    iget-object v4, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 4
    iget-object v6, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v7, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget-object v7, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->x()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lx70/a;->e:Ly70/a;

    const/4 v0, 0x3

    invoke-interface {p1, v3, v0}, Ly70/a;->t3(II)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    :cond_7
    if-nez v1, :cond_8

    .line 10
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {p1, v3, v2}, Ly70/a;->t3(II)V

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    if-eqz v1, :cond_9

    .line 13
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v0, p1, v2}, Ly70/a;->t3(II)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lx70/a;->e:Ly70/a;

    invoke-interface {v0, p1}, Ly70/a;->removeItem(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final t(ILcom/gotokeep/keep/data/model/community/SendMessageBody;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->U()Los/j0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx70/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Los/j0;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendMessageBody;)Lretrofit2/b;

    move-result-object p2

    .line 3
    new-instance v0, Lx70/a$c;

    invoke-direct {v0, p0, p1, p3}, Lx70/a$c;-><init>(Lx70/a;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->D(Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->TIME:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->F(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->n()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->DIVERSION:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-virtual {p0, v1, v2}, Lx70/a;->y(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final v(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)Lcom/gotokeep/keep/data/model/community/SendMessageBody;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/community/SendMessageBody;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/community/SendMessageBody;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->a(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;->b(Ljava/lang/String;)V

    const-string p1, "plain"

    .line 7
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/community/SendMessageBody;->b(Lcom/gotokeep/keep/data/model/community/SendMessageBody$Payload;)V

    return-object v0
.end method

.method public final w(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;I)Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx70/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    invoke-direct {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;-><init>()V

    if-nez p2, :cond_1

    .line 4
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, p2

    .line 5
    :goto_0
    iput v1, p0, Lx70/a;->c:I

    .line 6
    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne v1, p1, :cond_3

    :goto_1
    if-ltz p2, :cond_5

    .line 7
    iget-object p1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->f(I)V

    .line 11
    iget-object p1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->e(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    iget-object p2, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_5

    .line 13
    iget-object v1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->f(I)V

    .line 17
    iget-object p1, p0, Lx70/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;->e(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final x(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData$OriginatorEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llv2/q;->n(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final y(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->H(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->I(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->F(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)V

    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->n()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, p0, Lx70/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lx70/a;->a:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->n()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    move-result-object v2

    const-string v6, "message.riskTipsInfo"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->DIVERSION:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    .line 13
    invoke-virtual {p0, v2, v6}, Lx70/a;->y(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object v2

    .line 14
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lx70/a;->e:Ly70/a;

    iget-object v4, p0, Lx70/a;->a:Ljava/util/List;

    sget-object v5, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v3, v6}, Ly70/a;->o0(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
