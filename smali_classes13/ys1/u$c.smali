.class public final Lys1/u$c;
.super Lij3/p;
.source "EntryPostPrivacyPresenterV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/u;->A1()V
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
.field public final synthetic g:Lys1/u;


# direct methods
.method public constructor <init>(Lys1/u;)V
    .locals 0

    iput-object p1, p0, Lys1/u$c;->g:Lys1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lys1/u$c;->invoke(Ljava/lang/String;)V

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
    iget-object p1, p0, Lys1/u$c;->g:Lys1/u;

    invoke-static {p1}, Lys1/u;->r1(Lys1/u;)Lus1/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lus1/d;->G0(Z)V

    .line 4
    iget-object p1, p0, Lys1/u$c;->g:Lys1/u;

    invoke-static {p1, v0}, Lys1/u;->u1(Lys1/u;Z)V

    const-string p1, "public"

    .line 5
    invoke-static {p1}, Lct1/g;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Laq1/h;->g6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lys1/u$c;->g:Lys1/u;

    invoke-static {p1}, Lys1/u;->r1(Lys1/u;)Lus1/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lus1/d;->G0(Z)V

    .line 8
    iget-object p1, p0, Lys1/u$c;->g:Lys1/u;

    invoke-static {p1, v0}, Lys1/u;->u1(Lys1/u;Z)V

    const-string p1, "privacy"

    .line 9
    invoke-static {p1}, Lct1/g;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Laq1/h;->C0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "fellowship"

    .line 11
    invoke-static {p1}, Lct1/g;->r(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lys1/u$c;->g:Lys1/u;

    invoke-static {p1}, Lys1/u;->q1(Lys1/u;)Lus1/g;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-interface {p1, v0}, Lus1/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
