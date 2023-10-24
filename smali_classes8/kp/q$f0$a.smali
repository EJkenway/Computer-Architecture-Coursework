.class public final Lkp/q$f0$a;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q$f0;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkp/p$f;

.field public final synthetic h:Lkp/r;


# direct methods
.method public constructor <init>(Lkp/p$f;Lkp/r;)V
    .locals 0

    iput-object p1, p0, Lkp/q$f0$a;->g:Lkp/p$f;

    iput-object p2, p0, Lkp/q$f0$a;->h:Lkp/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/q$f0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkp/q$f0$a;->g:Lkp/p$f;

    invoke-virtual {v0}, Lkp/p$f;->c()I

    move-result v0

    iget-object v1, p0, Lkp/q$f0$a;->g:Lkp/p$f;

    invoke-virtual {v1}, Lkp/p$f;->d()Lkp/j;

    move-result-object v1

    invoke-virtual {v1}, Lkp/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkp/q$f0$a;->h:Lkp/r;

    iget-object v1, p0, Lkp/q$f0$a;->g:Lkp/p$f;

    invoke-virtual {v1}, Lkp/p$f;->d()Lkp/j;

    move-result-object v1

    invoke-virtual {v1}, Lkp/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp/r;->m(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkp/q$f0$a;->h:Lkp/r;

    iget-object v1, p0, Lkp/q$f0$a;->g:Lkp/p$f;

    invoke-virtual {v0, v1}, Lkp/r;->g(Lkp/p$f;)V

    :goto_0
    return-void
.end method
