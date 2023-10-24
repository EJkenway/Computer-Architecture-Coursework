.class public final Lj31/l;
.super Ljava/lang/Object;
.source "PuncheurLongLinkController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj31/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lqs/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj31/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj31/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReceiveDanmaku"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj31/l;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lj31/l;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lj31/l;->c:Lhj3/p;

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lj31/l;->d:Ljava/lang/String;

    .line 6
    new-instance p2, Lqs/b;

    .line 7
    sget-object v2, Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;->w:Lcom/gotokeep/keep/domain/utils/RequestHeaderProviderImpl;

    .line 8
    new-instance v3, Lj31/l$d;

    invoke-direct {v3, p0}, Lj31/l$d;-><init>(Lj31/l;)V

    .line 9
    new-instance v4, Lj31/l$e;

    invoke-direct {v4, p0}, Lj31/l$e;-><init>(Lj31/l;)V

    .line 10
    new-instance v5, Lj31/l$f;

    invoke-direct {v5, p0}, Lj31/l$f;-><init>(Lj31/l;)V

    .line 11
    new-instance v6, Lj31/l$g;

    invoke-direct {v6, p0}, Lj31/l$g;-><init>(Lj31/l;)V

    move-object v0, p2

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lqs/b;-><init>(Landroid/content/Context;Luk/d;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/a;)V

    iput-object p2, p0, Lj31/l;->g:Lqs/b;

    return-void
.end method

.method public static final synthetic a(Lj31/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/l;->j()V

    return-void
.end method

.method public static final synthetic b(Lj31/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lj31/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/l;->l()V

    return-void
.end method

.method public static final synthetic d(Lj31/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj31/l;->m()V

    return-void
.end method

.method public static synthetic q(Lj31/l;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lj31/l;->p(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    .line 3
    new-instance v12, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;

    iget-object v3, p0, Lj31/l;->d:Ljava/lang/String;

    const-string v5, "live"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 4
    invoke-interface {v0, v12}, Los/i;->m(Lcom/gotokeep/keep/data/model/keeplive/LiveRoomParams;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lj31/l$b;

    invoke-direct {p2, p0}, Lj31/l$b;-><init>(Lj31/l;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj31/l;->a:Ljava/lang/String;

    const-string v1, "quit"

    invoke-virtual {p0, v0, v1}, Lj31/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj31/l;->g:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj31/l;->f:Z

    const-string v1, "#longlink, close long link"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v0, v0, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "barrage"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "receive"

    const-string v5, "barrage"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lj31/l;->q(Lj31/l;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "join"

    .line 2
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v4, "receive"

    const-string v5, "join"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lj31/l;->q(Lj31/l;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :goto_0
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->h()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 5
    :cond_2
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuEntity;->b()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    goto :goto_3

    .line 6
    :cond_5
    sget p1, Lzs0/i;->Q3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.kt_danmaku_join_live)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#longlink, receive long link message, messageType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", userName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", content = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lj31/l;->c:Lhj3/p;

    invoke-interface {p1, v3, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 3
    :goto_0
    iput-object v0, p0, Lj31/l;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lj31/l;->a:Ljava/lang/String;

    const-string v0, "join"

    invoke-virtual {p0, p1, v0}, Lj31/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/l;->g:Lqs/b;

    invoke-virtual {v0}, Lqs/b;->j()V

    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj31/l;->f:Z

    const-string v1, "#longlink, long link connect failure"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v0, v0, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lj31/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "first_connected_faild"

    goto :goto_0

    :cond_0
    const-string v0, "connected_faild"

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lj31/l;->q(Lj31/l;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_connected"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lj31/l;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "push"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LongLinkPushResponse$PushMessageEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p1, v0}, Lj31/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj31/l;->f:Z

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;

    const-string v1, "first_connected"

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/DanmakuLiveCommand;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lj31/l;->g:Lqs/b;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getGson().toJson(danmakuLiveCommand)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqs/b;->m(Ljava/lang/String;)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p0

    .line 4
    invoke-static/range {v3 .. v8}, Lj31/l;->q(Lj31/l;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "#longlink, long link success"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj31/l;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string v1, "#longlink, disconnect start retry"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v2, v0, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lj31/l;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lj31/l;->g:Lqs/b;

    iget-object v1, p0, Lj31/l;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "url"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lqs/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)V
    .locals 1

    const-string v0, "danmakuSendParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->v()Los/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/i;->p(Lcom/gotokeep/keep/data/model/keeplive/DanmakuSendParams;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lj31/l$c;

    invoke-direct {v0}, Lj31/l$c;-><init>()V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wss://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/spider/ws"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj31/l;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lj31/l;->g:Lqs/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "url"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v1, v0}, Lqs/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "#longlink, start long link"

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v3, v0, v2}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lj31/l;->d:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lj31/l;->a:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lj31/l;->b:Ljava/lang/String;

    move v0, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->Q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
