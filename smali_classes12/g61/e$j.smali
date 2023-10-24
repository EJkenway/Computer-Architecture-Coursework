.class public final Lg61/e$j;
.super Lij3/p;
.source "RowingManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->u1()V
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
.field public final synthetic g:Lg61/e;


# direct methods
.method public constructor <init>(Lg61/e;)V
    .locals 0

    iput-object p1, p0, Lg61/e$j;->g:Lg61/e;

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

    invoke-virtual {p0, p1}, Lg61/e$j;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lg61/e$j;->g:Lg61/e;

    invoke-virtual {v0, p1}, Lg61/e;->N1(I)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout getStartTimeOfCurrentLog starttime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->l0()Lit/r1;

    move-result-object v0

    iget-object v1, p0, Lg61/e$j;->g:Lg61/e;

    invoke-virtual {v1}, Lg61/e;->s1()I

    move-result v1

    invoke-virtual {v0, v1}, Lit/r1;->j(I)V

    .line 5
    iget-object v0, p0, Lg61/e$j;->g:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ltx0/b;->o(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lg61/e$j;->g:Lg61/e;

    invoke-static {p1}, Lg61/e;->G0(Lg61/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lg61/e$j;->g:Lg61/e;

    new-instance v0, Lg61/h;

    invoke-direct {v0, p1}, Lg61/h;-><init>(Lg61/e;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 8
    iget-object p1, p0, Lg61/e$j;->g:Lg61/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg61/e;->S0(Lg61/e;Z)V

    :cond_1
    :goto_0
    return-void
.end method
