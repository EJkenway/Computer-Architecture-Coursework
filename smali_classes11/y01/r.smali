.class public final Ly01/r;
.super Ljava/lang/Object;
.source "KitbitOtaAutoTester.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ly01/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testVersions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffixLogger"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly01/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly01/r;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ly01/r;->c:Lhj3/l;

    .line 5
    iput-object p4, p0, Ly01/r;->d:Lhj3/l;

    .line 6
    sget-object p1, Ly01/r$f;->g:Ly01/r$f;

    iput-object p1, p0, Ly01/r;->e:Lhj3/a;

    return-void
.end method

.method public static final synthetic a(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly01/r;->d(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic b(Ly01/r;)Ly01/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/r;->f:Ly01/e0;

    return-object p0
.end method

.method public static final synthetic c(Ly01/r;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/r;->e:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    iget-object p1, p0, Ly01/r;->c:Lhj3/l;

    const-string p2, "\u624b\u73af\u672a\u8fde\u63a5"

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly01/r;->f:Ly01/e0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly01/e0;->V()V

    .line 4
    :goto_0
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    const-string v1, "=================="

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " \u5347\u7ea7\u5f00\u59cb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly01/e0;

    iget-object v2, p0, Ly01/r;->a:Landroid/content/Context;

    new-instance v5, Ly01/r$a;

    invoke-direct {v5, p0}, Ly01/r$a;-><init>(Ly01/r;)V

    new-instance v6, Ly01/r$b;

    invoke-direct {v6, p0}, Ly01/r$b;-><init>(Ly01/r;)V

    new-instance v7, Ly01/r$c;

    invoke-direct {v7, p0, p1}, Ly01/r$c;-><init>(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    new-instance v8, Ly01/r$d;

    invoke-direct {v8, p0, p1, p2}, Ly01/r$d;-><init>(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ly01/e0;-><init>(Landroid/content/Context;Lsi/a;Ljava/lang/String;Lhj3/l;Lhj3/l;Lhj3/a;Lhj3/a;Lhj3/a;ILij3/h;)V

    iput-object v0, p0, Ly01/r;->f:Ly01/e0;

    .line 7
    sget-object p2, Ly01/h1;->a:Ly01/h1;

    invoke-static {}, Ly01/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly01/r$e;

    invoke-direct {v1, p0, p1}, Ly01/r$e;-><init>(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;)V

    invoke-virtual {p2, v0, v1}, Ly01/h1;->m0(Ljava/lang/String;Lhj3/p;)V

    return-void
.end method

.method public final e()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    return-object v0
.end method

.method public final f()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly01/r;->d:Lhj3/l;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly01/r;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()V
    .locals 12

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    const-string v1, "KitbitOtaAutoTester autoReconnectEnable false"

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v2, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    const-string v1, "\u6d4b\u8bd5\u5f00\u59cb"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    iget-object v3, p0, Ly01/r;->b:Ljava/util/List;

    sget-object v9, Ly01/r$g;->g:Ly01/r$g;

    const-string v4, " => "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u5347\u7ea7\u987a\u5e8f\uff1a"

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly01/r$h;

    invoke-direct {v0, p0}, Ly01/r$h;-><init>(Ly01/r;)V

    iput-object v0, p0, Ly01/r;->e:Lhj3/a;

    .line 7
    iget-object v0, p0, Ly01/r;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v1, p0, Ly01/r;->e:Lhj3/a;

    invoke-virtual {p0, v0, v1}, Ly01/r;->d(Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly01/r;->f:Ly01/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly01/e0;->V()V

    .line 2
    :goto_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->S()Lb11/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb11/j;->k(Z)V

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->D()Lg01/c;

    move-result-object v0

    invoke-virtual {v0}, Lg01/c;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ly01/r;->c:Lhj3/l;

    const-string v1, "\u6d4b\u8bd5\u7ed3\u675f"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
