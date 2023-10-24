.class public final Lqu1/a;
.super Ljava/lang/Object;
.source "KtNetConfigResourceHelper.kt"


# static fields
.field public static final a:Lwi3/d;

.field public static b:Lqu1/c;

.field public static final c:Lqu1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqu1/a;

    invoke-direct {v0}, Lqu1/a;-><init>()V

    sput-object v0, Lqu1/a;->c:Lqu1/a;

    .line 2
    sget-object v0, Lqu1/a$a;->g:Lqu1/a$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lqu1/a;->a:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu1/a;->g()V

    return-void
.end method

.method public static final synthetic b(Lqu1/a;)Lqu1/c;
    .locals 0

    .line 1
    sget-object p0, Lqu1/a;->b:Lqu1/c;

    return-object p0
.end method

.method public static final synthetic c(Lqu1/a;Ljava/lang/String;)Lqu1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqu1/a;->k(Ljava/lang/String;)Lqu1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqu1/a;Lqu1/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqu1/a;->m(Lqu1/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lqu1/a;Lqu1/c;)V
    .locals 0

    .line 1
    sput-object p1, Lqu1/a;->b:Lqu1/c;

    return-void
.end method

.method public static final synthetic f(Lqu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu1/a;->n()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lqu1/a;->b:Lqu1/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqu1/a;->b:Lqu1/c;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqu1/c;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lqu1/a;->b:Lqu1/c;

    return-void
.end method

.method public final h(Ljava/lang/String;)Lqu1/d;
    .locals 1

    const-string v0, "kitSubtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqu1/a;->k(Ljava/lang/String;)Lqu1/d;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lqu1/b;
    .locals 1

    sget-object v0, Lqu1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu1/b;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lqu1/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitSubtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqu1/a;->h(Ljava/lang/String;)Lqu1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lqu1/a;->l(ZLjava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lqu1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqu1/a;->i()Lqu1/b;

    move-result-object v0

    const-class v1, Lqu1/d;

    invoke-virtual {v0, p1, v1}, Lqu1/b;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lqu1/d;

    return-object p1
.end method

.method public final l(ZLjava/lang/String;Lhj3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lqu1/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kitSubtype"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    new-instance v4, Lqu1/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p3, v0}, Lqu1/a$b;-><init>(ZLjava/lang/String;Lhj3/p;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final m(Lqu1/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqu1/a;->i()Lqu1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqu1/b;->e(Ljava/io/Serializable;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lqu1/a$c;

    invoke-direct {v1, v0}, Lqu1/a$c;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
