.class public final Lkp/r$d;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lkp/j;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkp/r;


# direct methods
.method public constructor <init>(Lkp/r;)V
    .locals 0

    iput-object p1, p0, Lkp/r$d;->g:Lkp/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkp/j;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lkp/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lkp/r$d;->g:Lkp/r;

    invoke-virtual {v0, p1}, Lkp/r;->l(Lkp/j;)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object p1, p0, Lkp/r$d;->g:Lkp/r;

    invoke-virtual {p1}, Lkp/r;->f()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkp/j;

    invoke-virtual {p0, p1}, Lkp/r$d;->a(Lkp/j;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
