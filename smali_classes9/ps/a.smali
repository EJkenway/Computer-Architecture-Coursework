.class public final Lps/a;
.super Ljava/lang/Object;
.source "CaptchaManager.kt"


# static fields
.field public static a:Lps/c;

.field public static b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/util/Timer;

.field public static final e:Lps/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lps/a;

    invoke-direct {v0}, Lps/a;-><init>()V

    sput-object v0, Lps/a;->e:Lps/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lps/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lps/a;->d:Ljava/util/Timer;

    return-void
.end method

.method public final b()Lps/c;
    .locals 1

    .line 1
    sget-object v0, Lps/a;->a:Lps/c;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lps/a$a;

    invoke-direct {v0}, Lps/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lps/a;->a()V

    .line 3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lps/a;->d:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try open captcha: isShowingCaptcha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lps/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CaptchaManager"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lps/a;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lps/a;->c:Z

    .line 4
    sget-object v1, Lps/a;->a:Lps/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lps/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lps/a;->c()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open captcha popLayer: url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lps/a;->c:Z

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lps/a;->b:Lhj3/a;

    .line 3
    invoke-virtual {p0}, Lps/a;->a()V

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CaptchaManager"

    const-string v3, "release \u8d44\u6e90\u3001reset isShowingCaptcha"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lps/c;)V
    .locals 0

    .line 1
    sput-object p1, Lps/a;->a:Lps/c;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lps/a;->b:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptchaManager"

    const-string v3, "\u56fe\u5f62\u9a8c\u8bc1\u7801\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lps/a;->b:Lhj3/a;

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
