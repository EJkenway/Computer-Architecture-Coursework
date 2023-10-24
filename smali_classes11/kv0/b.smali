.class public final Lkv0/b;
.super Ljava/lang/Object;
.source "KibraSendWifiInfoProvider.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0/b$a;
    }
.end annotation


# instance fields
.field public a:Ltj3/z1;

.field public b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkv0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkv0/b$b;

    invoke-direct {v0, p0}, Lkv0/b$b;-><init>(Lkv0/b;)V

    iput-object v0, p0, Lkv0/b;->c:Lcj/b;

    return-void
.end method

.method public static synthetic c(Lhj3/p;)V
    .locals 0

    invoke-static {p0}, Lkv0/b;->g(Lhj3/p;)V

    return-void
.end method

.method public static final synthetic d(Lkv0/b;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/b;->a:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic e(Lkv0/b;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkv0/b;->b:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic f(Lkv0/b;Lhj3/a;Lhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkv0/b;->h(Lhj3/a;Lhj3/p;)V

    return-void
.end method

.method public static final g(Lhj3/p;)V
    .locals 2

    const-string v0, "$onNetConfigFail"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;->h:Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Liv0/a;Lhj3/a;Lhj3/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetConfigSuc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNetConfigFail"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->o()Lfj/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Liv0/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Liv0/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v2

    iget-object v3, p0, Lkv0/b;->c:Lcj/b;

    invoke-virtual {v2, v3}, Lcz0/d;->g(Lcj/b;)V

    .line 5
    iput-object p3, p0, Lkv0/b;->b:Lhj3/p;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KibraSendWifiInfoProvider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->o()Lfj/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v2, Lkv0/b$c;

    move-object v3, v2

    move-object v4, v1

    move-object v5, p1

    move-object v6, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhj3/p;Lkv0/b;Lhj3/a;)V

    invoke-virtual {v0, v1, p1, v2}, Lfj/a;->y(Ljava/lang/String;Ljava/lang/String;Ljj/a;)V

    :goto_1
    return-void

    .line 9
    :cond_4
    :goto_2
    new-instance p1, Lkv0/a;

    invoke-direct {p1, p3}, Lkv0/a;-><init>(Lhj3/p;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv0/b;->a:Ltj3/z1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lkv0/b;->a:Ltj3/z1;

    .line 3
    iput-object v1, p0, Lkv0/b;->b:Lhj3/p;

    .line 4
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lkv0/b;->c:Lcj/b;

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    return-void
.end method

.method public final h(Lhj3/a;Lhj3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/commonconfigwifi/provider/SendWifiInfoProvider$SendWifiInfoError;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lkv0/b$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lkv0/b$d;-><init>(Lkv0/b;Lhj3/a;Lhj3/p;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    iput-object p1, p0, Lkv0/b;->a:Ltj3/z1;

    return-void
.end method
