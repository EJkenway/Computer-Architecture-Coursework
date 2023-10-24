.class public final Lhv2/n0;
.super Ljava/lang/Object;
.source "PrivacyAgreementRequired.kt"


# direct methods
.method public static final a()V
    .locals 5

    .line 1
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llv2/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelUtil.getChannel()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v3, Lx30/k;->c:Lx30/k;

    invoke-virtual {v3}, Lx30/k;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lhv2/n0$a;->g:Lhv2/n0$a;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lgk/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhj3/a;)V

    .line 9
    sget-object v1, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->INSTANCE:Lcom/gotokeep/keep/common/exception/ExceptionHandler;

    new-instance v2, Lhv2/w;

    invoke-direct {v2, v0}, Lhv2/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/common/exception/ExceptionHandler;->install(Lcom/gotokeep/keep/common/exception/ExceptionCallback;)V

    :cond_0
    return-void
.end method

.method public static final b(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ltk/c;->c:Ltk/c;

    invoke-virtual {v0, p0}, Ltk/c;->f(Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lhv2/n0;->b(Lhj3/a;)V

    return-void
.end method
