.class public final Lc13/c$a$b$a;
.super Lij3/p;
.source "CourseDetailClickVideoDialog.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/c$a$b;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailClickVideoItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc13/c$a$b;


# direct methods
.method public constructor <init>(Lc13/c$a$b;)V
    .locals 0

    iput-object p1, p0, Lc13/c$a$b$a;->g:Lc13/c$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc13/c$a$b$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc13/c$a$b$a;->g:Lc13/c$a$b;

    iget-object v0, v0, Lc13/c$a$b;->a:Lc13/c$a;

    iget-object v0, v0, Lc13/c$a;->p:Lc13/c;

    invoke-virtual {v0}, Lc13/c;->j()Li03/x;

    move-result-object v0

    invoke-virtual {v0}, Li03/x;->j1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;->s(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lc13/c$a$b$a;->g:Lc13/c$a$b;

    iget-object p1, p1, Lc13/c$a$b;->a:Lc13/c$a;

    iget-object p1, p1, Lc13/c$a;->p:Lc13/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lc13/c$a$b$a;->g:Lc13/c$a$b;

    iget-object p1, p1, Lc13/c$a$b;->a:Lc13/c$a;

    iget-object p1, p1, Lc13/c$a;->p:Lc13/c;

    invoke-virtual {p1}, Lc13/c;->i()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lc13/c$a$b$a;->g:Lc13/c$a$b;

    iget-object v0, v0, Lc13/c$a$b;->a:Lc13/c$a;

    iget-object v0, v0, Lc13/c$a;->p:Lc13/c;

    invoke-virtual {v0}, Lc13/c;->j()Li03/x;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
