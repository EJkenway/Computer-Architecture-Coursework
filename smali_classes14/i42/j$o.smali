.class public final Li42/j$o;
.super Lij3/p;
.source "SummaryButtonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li42/j;->p2(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li42/j;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Li42/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Li42/j$o;->g:Li42/j;

    iput-object p2, p0, Li42/j$o;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li42/j$o;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Li42/j$o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    sget v0, Ln02/i;->W0:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Li42/j$o;->g:Li42/j;

    invoke-static {p1}, Li42/j;->I1(Li42/j;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Li42/j$o;->g:Li42/j;

    invoke-static {v0}, Li42/j;->q1(Li42/j;)Li42/j$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Li42/j$o;->g:Li42/j;

    invoke-static {v1}, Li42/j;->s1(Li42/j;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Li42/j$b;->c(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
