.class public final Lys1/q0$b;
.super Lij3/p;
.source "VideoFollowupPrivacyPresenterV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/q0;->A1()V
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
.field public final synthetic g:Lys1/q0;


# direct methods
.method public constructor <init>(Lys1/q0;)V
    .locals 0

    iput-object p1, p0, Lys1/q0$b;->g:Lys1/q0;

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

    invoke-virtual {p0, p1}, Lys1/q0$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lys1/q0$b;->g:Lys1/q0;

    invoke-static {v1}, Lys1/q0;->q1(Lys1/q0;)Lvs1/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvs1/i0;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget p1, Laq1/h;->f6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p1, "fellowship"

    .line 4
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lys1/q0$b;->g:Lys1/q0;

    invoke-static {p1}, Lys1/q0;->r1(Lys1/q0;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-interface {p1, v0}, Lus1/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {p1, v0}, Lct1/g;->n(IZ)V

    .line 7
    iget-object v0, p0, Lys1/q0$b;->g:Lys1/q0;

    invoke-static {v0}, Lys1/q0;->s1(Lys1/q0;)Lus1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lus1/d;->Y0(I)V

    .line 8
    iget-object v0, p0, Lys1/q0$b;->g:Lys1/q0;

    invoke-static {v0, p1}, Lys1/q0;->v1(Lys1/q0;I)V

    :cond_4
    :goto_2
    return-void
.end method
