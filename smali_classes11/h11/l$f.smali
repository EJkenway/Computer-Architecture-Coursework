.class public final Lh11/l$f;
.super Lij3/p;
.source "KibraBindHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/l;->J(Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh11/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;


# direct methods
.method public constructor <init>(Lh11/l;Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;)V
    .locals 0

    iput-object p1, p0, Lh11/l$f;->g:Lh11/l;

    iput-object p2, p0, Lh11/l$f;->h:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh11/l$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-static {v1}, Lh11/l;->x(Lh11/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerKibra  result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lh11/l$f;->h:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->z(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh11/l$f;->h:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->A(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh11/l$f;->h:Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraRegistParam;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/b;->Q(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-static {p1}, Lh11/l;->v(Lh11/l;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 7
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-static {v1}, Lh11/l;->q(Lh11/l;)Lh11/l$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->B(Lcj/b;)V

    .line 8
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-static {v1}, Lh11/l;->u(Lh11/l;)Lh11/l$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz0/d;->E(Lcz0/g;)V

    .line 9
    iget-object v0, p0, Lh11/l$f;->g:Lh11/l;

    invoke-virtual {v0}, Lh11/b;->d()Lh11/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lh11/b$a;->b(Z)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->y()V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-virtual {p1}, Lh11/b;->d()Lh11/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lh11/b$a;->b(Z)V

    .line 12
    :goto_1
    iget-object p1, p0, Lh11/l$f;->g:Lh11/l;

    invoke-virtual {p1}, Lh11/l;->j()V

    return-void
.end method
