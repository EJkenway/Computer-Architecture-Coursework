.class public final Lys1/t$b;
.super Lij3/p;
.source "EntryPostPrivacyPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/t;->x1()V
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
.field public final synthetic g:Lys1/t;


# direct methods
.method public constructor <init>(Lys1/t;)V
    .locals 0

    iput-object p1, p0, Lys1/t$b;->g:Lys1/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lys1/t$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Laq1/h;->h6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lys1/t$b;->g:Lys1/t;

    invoke-static {p1}, Lys1/t;->q1(Lys1/t;)Lus1/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lus1/d;->G0(Z)V

    .line 4
    iget-object p1, p0, Lys1/t$b;->g:Lys1/t;

    invoke-static {p1, v0}, Lys1/t;->s1(Lys1/t;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Laq1/h;->g6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lys1/t$b;->g:Lys1/t;

    invoke-static {p1}, Lys1/t;->q1(Lys1/t;)Lus1/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lus1/d;->G0(Z)V

    .line 7
    iget-object p1, p0, Lys1/t$b;->g:Lys1/t;

    invoke-static {p1, v0}, Lys1/t;->s1(Lys1/t;Z)V

    :cond_1
    :goto_0
    return-void
.end method
