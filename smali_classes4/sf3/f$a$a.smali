.class public final Lsf3/f$a$a;
.super Lcj3/l;
.source "SmartProjectManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.smartcast.SmartProjectManager$checkServiceStatus$1$1"
    f = "SmartProjectManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf3/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/keep/trainingengine/smartcast/data/ServerResponse;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/smartcast/data/ServerResponse;Landroid/content/Context;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/smartcast/data/ServerResponse;",
            "Landroid/content/Context;",
            "Laj3/d<",
            "-",
            "Lsf3/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf3/f$a$a;->h:Lcom/keep/trainingengine/smartcast/data/ServerResponse;

    iput-object p2, p0, Lsf3/f$a$a;->i:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsf3/f$a$a;

    iget-object v0, p0, Lsf3/f$a$a;->h:Lcom/keep/trainingengine/smartcast/data/ServerResponse;

    iget-object v1, p0, Lsf3/f$a$a;->i:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lsf3/f$a$a;-><init>(Lcom/keep/trainingengine/smartcast/data/ServerResponse;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsf3/f$a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsf3/f$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsf3/f$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsf3/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsf3/f$a$a;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsf3/f;->a:Lsf3/f;

    iget-object v0, p0, Lsf3/f$a$a;->h:Lcom/keep/trainingengine/smartcast/data/ServerResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/keep/trainingengine/smartcast/data/ServerResponse;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsf3/f$a$a;->h:Lcom/keep/trainingengine/smartcast/data/ServerResponse;

    invoke-virtual {v0}, Lcom/keep/trainingengine/smartcast/data/ServerResponse;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OK"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lsf3/f;->t(Z)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {}, Lsf3/f;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u6210\u529f"

    goto :goto_2

    :cond_3
    const-string v1, "\u5931\u8d25"

    :goto_2
    const-string v3, "\u667a\u6167\u6295\u5c4f\u670d\u52a1\u542f\u52a8 "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SmartProjectManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lsf3/f;->n()Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lsf3/f;->o()Z

    move-result v1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_3
    invoke-static {}, Lsf3/f;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lsf3/f$a$a;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsf3/f;->M(Landroid/content/Context;)V

    .line 7
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
