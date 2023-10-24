.class public final Lf62/l$d;
.super Lij3/p;
.source "VideoRecordPersonPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V
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
.field public final synthetic g:Lf62/l;


# direct methods
.method public constructor <init>(Lf62/l;)V
    .locals 0

    iput-object p1, p0, Lf62/l$d;->g:Lf62/l;

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

    invoke-virtual {p0, p1}, Lf62/l$d;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf62/l$d;->g:Lf62/l;

    invoke-virtual {p1}, Lf62/j;->y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf62/l$d;->g:Lf62/l;

    invoke-virtual {p1}, Lf62/j;->l()Lc62/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf62/l$d;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->T(Lf62/l;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lf62/l;->Y(Lf62/l;I)V

    invoke-virtual {p1, v1}, Lc62/a;->X(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf62/l$d;->g:Lf62/l;

    invoke-virtual {p1}, Lf62/l;->B()V

    :goto_0
    return-void
.end method
