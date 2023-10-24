.class public final Lmw/o1$b;
.super Lij3/p;
.source "UnitedSlidePageGraphPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/o1;->v1(Lkw/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/o1;

.field public final synthetic h:Lkw/i2;


# direct methods
.method public constructor <init>(Lmw/o1;Lkw/i2;)V
    .locals 0

    iput-object p1, p0, Lmw/o1$b;->g:Lmw/o1;

    iput-object p2, p0, Lmw/o1$b;->h:Lkw/i2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lmw/o1$b;->g:Lmw/o1;

    invoke-static {p2}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p2

    invoke-virtual {p2}, Lvw/e;->S1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmw/o1$b;->g:Lmw/o1;

    invoke-static {p2}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvw/e;->v2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmw/o1$b;->g:Lmw/o1;

    invoke-static {p1}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvw/e;->w2(Z)V

    .line 4
    iget-object p1, p0, Lmw/o1$b;->g:Lmw/o1;

    invoke-static {p1}, Lmw/o1;->r1(Lmw/o1;)Lvw/e;

    move-result-object p1

    iget-object p2, p0, Lmw/o1$b;->h:Lkw/i2;

    invoke-virtual {p2}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw/e;->r2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmw/o1$b;->a(ILjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
