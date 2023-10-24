.class public final Lqt0/d;
.super Lqt0/b;
.source "DeviceConnectInterceptor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:Ljava/util/Timer;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmt0/w;Lmt0/t;)V
    .locals 1

    const-string v0, "authHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authDialogHelper"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lqt0/b;-><init>(Lmt0/w;Lmt0/t;)V

    return-void
.end method

.method public static final synthetic A(Lqt0/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt0/d;->J(Z)V

    return-void
.end method

.method public static final synthetic B(Lqt0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt0/d;->h:Z

    return-void
.end method

.method public static final synthetic C(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqt0/d;->K(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic D(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqt0/d;->L(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic E(Lqt0/d;ZLmt0/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt0/d;->M(ZLmt0/v;)V

    return-void
.end method

.method public static synthetic G(Lqt0/d;ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lqt0/d;->F(ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;)V

    return-void
.end method

.method public static final synthetic w(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lqt0/d;->H(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    return-void
.end method

.method public static final synthetic x(Lqt0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt0/d;->I()V

    return-void
.end method

.method public static final synthetic y(Lqt0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqt0/d;->g:Z

    return p0
.end method

.method public static final synthetic z(Lqt0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqt0/d;->h:Z

    return p0
.end method


# virtual methods
.method public final F(ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt0/x;",
            "Ljava/util/List<",
            "Lnt0/a;",
            ">;Z",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kitType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " checkConnect"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "##KT_AUTH"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p4}, Lmt0/x;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-nez p6, :cond_2

    .line 3
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p5}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0/a;

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnt0/a;->i1()Lmt0/v;

    move-result-object v0

    move-object v6, v0

    :goto_0
    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p7

    invoke-virtual/range {v2 .. v7}, Lqt0/d;->H(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 6
    sget v0, Lzs0/i;->n1:I

    goto :goto_2

    :cond_3
    sget v0, Lzs0/i;->Ax:I

    :goto_2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "if (isRequireConnect) RR\u2026al_connect_negative_text)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lqt0/d$a;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lqt0/d$a;-><init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V

    move-object v2, p0

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lqt0/b;->n(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/p;)V

    goto :goto_4

    .line 8
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0/a;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lnt0/a;->i1()Lmt0/v;

    move-result-object v2

    :goto_3
    move-object/from16 v1, p7

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final H(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt0/v;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    invoke-interface {p1}, Lmt0/x;->a()Lcom/gotokeep/keep/permission/KtDeviceType;

    move-result-object v1

    new-instance v9, Lqt0/d$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lqt0/d$b;-><init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    new-instance v4, Lqt0/d$c;

    move-object v11, p0

    invoke-direct {v4, p0}, Lqt0/d$c;-><init>(Lqt0/d;)V

    .line 2
    sget v2, Lzs0/i;->K2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v8, Lmu1/g;

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lmt0/v;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v3, p2

    invoke-direct {v8, p2, v2}, Lmu1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x50

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    move v9, v10

    move-object v10, v12

    .line 4
    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/d;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqt0/d;->f:Ljava/util/Timer;

    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqt0/d;->g:Z

    .line 2
    sget-object v0, Lmt0/c0;->d:Lmt0/c0$a;

    invoke-virtual {v0, p1}, Lmt0/c0$a;->a(Z)V

    return-void
.end method

.method public final K(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt0/v;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p4

    .line 1
    invoke-interface {p1}, Lmt0/x;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p5

    invoke-interface {v9, v0, v8}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v9, p5

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v7, Lqt0/d;->h:Z

    .line 4
    new-instance v1, Lqt0/d$h;

    invoke-direct {v1, p0}, Lqt0/d$h;-><init>(Lqt0/d;)V

    invoke-virtual {p0, v1}, Lqt0/b;->p(Lhj3/a;)V

    .line 5
    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, " to connect device"

    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "##KT_AUTH"

    invoke-static {v2, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lqt0/d;->J(Z)V

    .line 7
    invoke-virtual {p0}, Lqt0/d;->I()V

    .line 8
    new-instance v10, Ljava/util/Timer;

    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    iput-object v10, v7, Lqt0/d;->f:Ljava/util/Timer;

    .line 9
    new-instance v11, Lqt0/d$g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lqt0/d$g;-><init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    .line 10
    invoke-interface {p1}, Lmt0/x;->k()J

    move-result-wide v0

    .line 11
    invoke-virtual {v10, v11, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 12
    new-instance v10, Lqt0/d$i;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lqt0/d$i;-><init>(Lqt0/d;Lhj3/p;Lmt0/v;Lmt0/x;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-interface {p1, v8, v10}, Lmt0/x;->e(Lmt0/v;Lhj3/l;)V

    return-void
.end method

.method public final L(Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmt0/v;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lmt0/v;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p4}, Lmt0/v;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v8, Lqt0/d$j;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqt0/d$j;-><init>(Lqt0/d;Lmt0/x;Ljava/lang/String;Ljava/lang/String;Lmt0/v;Lhj3/p;)V

    invoke-virtual {p0, v0, p3, v8}, Lqt0/b;->m(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final M(ZLmt0/v;)V
    .locals 5

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lqt0/b;->f()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    if-nez v2, :cond_5

    goto :goto_0

    .line 2
    :cond_5
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setConnected(Z)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Lqt0/b;->f()Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->getDevices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;

    :goto_5
    if-nez v2, :cond_c

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    if-nez p2, :cond_a

    goto :goto_8

    .line 5
    :cond_a
    invoke-virtual {p2}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthDeviceInfo;->setConnected(Z)V

    :cond_c
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "device_connect_intercept"

    return-object v0
.end method

.method public r(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmt0/x;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " strongConnectCourseProcess boundList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " limitList\uff1a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##KT_AUTH"

    .line 7
    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    return-void

    .line 11
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    if-gez p2, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 14
    new-instance v5, Lnt0/a;

    .line 15
    new-instance v8, Lmt0/v;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getSn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getMac()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v3

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 19
    :goto_4
    invoke-direct {v8, v9, v10, v3}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v5, v8, p2}, Lnt0/a;-><init>(Lmt0/v;I)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v4

    goto :goto_3

    :cond_9
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object v4, v3

    goto :goto_5

    :cond_a
    move-object v4, p2

    .line 22
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitTypeName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    move-object v5, v3

    goto :goto_6

    :cond_b
    move-object v5, p2

    :goto_6
    const/4 v8, 0x0

    .line 23
    new-instance v9, Lqt0/d$d;

    invoke-direct {v9, p0}, Lqt0/d$d;-><init>(Lqt0/d;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v11}, Lqt0/d;->G(Lqt0/d;ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;ILjava/lang/Object;)V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_7
    if-nez p2, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    :cond_c
    return-void
.end method

.method public s(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmt0/x;

    .line 4
    invoke-interface {v5}, Lmt0/x;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v5}, Lmt0/x;->c()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " boundList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##KT_AUTH"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lqt0/b;->j(Z)V

    return-void

    .line 9
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_4

    .line 11
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lmt0/v;

    .line 12
    new-instance v7, Lnt0/a;

    .line 13
    new-instance v8, Lmt0/v;

    .line 14
    invoke-virtual {v1}, Lmt0/v;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    .line 15
    :cond_5
    invoke-virtual {v1}, Lmt0/v;->a()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Lmt0/v;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v8, v9, v10, v1}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {v7, v8, v0}, Lnt0/a;-><init>(Lmt0/v;I)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 19
    new-instance v8, Lqt0/d$e;

    invoke-direct {v8, p0}, Lqt0/d$e;-><init>(Lqt0/d;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lqt0/d;->F(ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;)V

    .line 20
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_3
    if-nez p1, :cond_7

    .line 21
    invoke-virtual {p0, p2}, Lqt0/b;->j(Z)V

    :cond_7
    return-void
.end method

.method public u(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmt0/x;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " strongConnectCourseProcess boundList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " limitList\uff1a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##KT_AUTH"

    .line 7
    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    return-void

    .line 11
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    if-gez p2, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 14
    new-instance v5, Lnt0/a;

    .line 15
    new-instance v8, Lmt0/v;

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    .line 17
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getSn()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getMac()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v3

    .line 18
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    .line 19
    :goto_4
    invoke-direct {v8, v9, v10, v3}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v5, v8, p2}, Lnt0/a;-><init>(Lmt0/v;I)V

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p2, v4

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    move-object v4, v3

    goto :goto_5

    :cond_a
    move-object v4, p2

    .line 22
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getKitTypeName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    move-object v5, v3

    goto :goto_6

    :cond_b
    move-object v5, p2

    :goto_6
    const/4 v8, 0x0

    .line 23
    new-instance v9, Lqt0/d$f;

    invoke-direct {v9, p0}, Lqt0/d$f;-><init>(Lqt0/d;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v11}, Lqt0/d;->G(Lqt0/d;ZLjava/lang/String;Ljava/lang/String;Lmt0/x;Ljava/util/List;ZLhj3/p;ILjava/lang/Object;)V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_7
    if-nez p2, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    :cond_c
    return-void
.end method

.method public v(Ljava/util/ArrayList;Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;",
            "Lmt0/x;",
            ">;>;",
            "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
            ")V"
        }
    .end annotation

    const-string v0, "authBus"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authResult"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmt0/x;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getBindList()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getLimitInfo()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lqt0/d;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " strongConnectCourseProcess boundList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " limitList\uff1a"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "##KT_AUTH"

    .line 7
    invoke-static {v3, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthCourseModel;->getUsableDevice()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    return-void

    .line 11
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;

    .line 14
    new-instance v7, Lnt0/a;

    .line 15
    new-instance v8, Lmt0/v;

    .line 16
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_6

    move-object v9, v10

    .line 17
    :cond_6
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getSn()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getMac()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v10

    .line 18
    :cond_7
    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/api/bean/model/BoundInfo;->getKitSubType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v10, v5

    .line 19
    :goto_4
    invoke-direct {v8, v9, v11, v10}, Lmt0/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {v7, v8, v4}, Lnt0/a;-><init>(Lmt0/v;I)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_3

    .line 21
    :cond_9
    invoke-interface {p1}, Lmt0/x;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnt0/a;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lnt0/a;->i1()Lmt0/v;

    move-result-object p2

    :goto_5
    invoke-virtual {p0, v2, p2}, Lqt0/d;->M(ZLmt0/v;)V

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    :goto_6
    if-nez p2, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lqt0/b;->j(Z)V

    :cond_c
    return-void
.end method
