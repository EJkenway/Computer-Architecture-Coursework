.class public Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;
.super Ljava/lang/Object;
.source "BaseQQMusicPlayerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;,
        Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;,
        Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;,
        Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

.field public b:Li32/a;

.field public c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

.field public d:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/content/BroadcastReceiver;

.field public final i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->i:Landroid/content/Context;

    .line 2
    new-instance v0, Li32/a;

    invoke-direct {v0, p1}, Li32/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$receiver$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$receiver$1;-><init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->h:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "callback_notify_action"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)Li32/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lhj3/q;Landroid/os/Bundle;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->j(Lhj3/q;Landroid/os/Bundle;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->l()V

    return-void
.end method

.method public static synthetic n(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/q;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->m(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/q;Lhj3/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestAuthWithTokens"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    invoke-virtual {v0}, Li32/a;->h()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "code"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->o()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    new-instance v0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$e;-><init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;)V

    invoke-virtual {p1, v0}, Li32/a;->c(Li32/a$c;)V

    return-void
.end method

.method public final j(Lhj3/q;Landroid/os/Bundle;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_1

    const/16 p1, 0xc9

    if-eq v0, p1, :cond_0

    if-eqz p3, :cond_6

    .line 2
    invoke-static {p3, v2, v1, v2}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;->a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;->b()V

    .line 5
    :cond_2
    sget p1, Ln02/i;->S9:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    :cond_3
    const-string v0, "encryptString"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lj32/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 8
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "sign"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nonce"

    .line 11
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Lj32/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "openId"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->e:Ljava/lang/String;

    const-string v0, "openToken"

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->f:Ljava/lang/String;

    const-string v0, "expireTime"

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->e:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->f:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v0, v5

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p2, v0, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    .line 17
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-eqz p3, :cond_8

    .line 18
    invoke-static {p3, v2, v1, v2}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 19
    invoke-interface {p3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;->c()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "ret"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "ret_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const-string p1, "verify"

    .line 4
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "0"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget v2, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    iget v8, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "login"

    .line 8
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    .line 9
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->d:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;->onResult(Z)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->d:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$c;->onResult(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdkVersionCode"

    const/16 v2, 0x2710

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v2, :cond_0

    const-string v3, "hi"

    invoke-interface {v2, v3, v0}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->execute(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    invoke-virtual {v0}, Li32/a;->h()V

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v3, "version"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    .line 7
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init sdk result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "code"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "qq_music"

    invoke-virtual {v3, v6, v1, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->h(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    iget v8, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 11
    iget v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    const v1, 0x7b73e8

    if-ge v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->i:Landroid/content/Context;

    invoke-static {v0}, Lk32/b;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget v3, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    invoke-interface {v0, v1, v3, v2}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;->a(ZII)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->c:Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    iget v6, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b$a;->a(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$b;ZIIILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/q;Lhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;->c()V

    .line 3
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj32/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "encryptString"

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    if-eqz v0, :cond_5

    const-string v3, "requestAuth"

    new-instance v4, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;

    invoke-direct {v4, p0, p2, p1, p3}, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$f;-><init>(Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;Lhj3/q;Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper$d;Lhj3/a;)V

    invoke-interface {v0, v3, v1, v4}, Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;->executeAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/qqmusic/third/api/contract/IQQMusicApiCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->b:Li32/a;

    invoke-virtual {p1}, Li32/a;->h()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    .line 9
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "qq_music"

    const-string v1, "requestAuth exist DeadObjectException"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj32/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rpcVerifyRequest encryptString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "qq_music"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    const-string v4, "qqmusicrep://xxx"

    invoke-static {v1, v3, v2, v0, v4}, Lcom/tencent/qqmusic/third/api/contract/CommonCmd;->verifyCallerIdentity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/qqmusic/player/BaseQQMusicPlayerHelper;->a:Lcom/tencent/qqmusic/third/api/contract/IQQMusicApi;

    return-void
.end method
