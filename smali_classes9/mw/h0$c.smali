.class public final Lmw/h0$c;
.super Lij3/p;
.source "SleepGraphCardPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/h0;->B1(Lkw/w0;)V
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
.field public final synthetic g:Lmw/h0;

.field public final synthetic h:Lkw/w0;


# direct methods
.method public constructor <init>(Lmw/h0;Lkw/w0;)V
    .locals 0

    iput-object p1, p0, Lmw/h0$c;->g:Lmw/h0;

    iput-object p2, p0, Lmw/h0$c;->h:Lkw/w0;

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
    iget-object p2, p0, Lmw/h0$c;->g:Lmw/h0;

    invoke-static {p2}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p2

    invoke-virtual {p2}, Lvw/h;->Z1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lmw/h0$c;->g:Lmw/h0;

    invoke-static {p2}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvw/h;->C2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmw/h0$c;->g:Lmw/h0;

    invoke-static {p1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvw/h;->D2(Z)V

    .line 4
    iget-object p1, p0, Lmw/h0$c;->g:Lmw/h0;

    invoke-static {p1}, Lmw/h0;->x1(Lmw/h0;)Lvw/h;

    move-result-object p1

    iget-object p2, p0, Lmw/h0$c;->h:Lkw/w0;

    invoke-virtual {p2}, Lkw/w;->getCardType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw/h;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmw/h0$c;->a(ILjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
