.class public final Llw/d$b;
.super Lij3/p;
.source "DataCategoryStatsHeaderPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/d;->v1(Ljw/d;)V
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
.field public final synthetic g:Llw/d;


# direct methods
.method public constructor <init>(Llw/d;)V
    .locals 0

    iput-object p1, p0, Llw/d$b;->g:Llw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Llw/d$b;->g:Llw/d;

    invoke-static {p2}, Llw/d;->q1(Llw/d;)Luw/c;

    move-result-object p2

    invoke-virtual {p2}, Luw/c;->E1()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Llw/d$b;->g:Llw/d;

    invoke-static {v0}, Llw/d;->q1(Llw/d;)Luw/c;

    move-result-object v1

    invoke-virtual {v1}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Llw/d;->r1(Llw/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Llw/d$b;->g:Llw/d;

    invoke-static {v0}, Llw/d;->q1(Llw/d;)Luw/c;

    move-result-object v0

    invoke-virtual {v0}, Luw/c;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljw/g0;

    invoke-virtual {p1}, Ljw/g0;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llw/d$b;->g:Llw/d;

    invoke-static {v0}, Llw/d;->q1(Llw/d;)Luw/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw/c;->X1(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Llw/d$b;->g:Llw/d;

    invoke-static {p1}, Llw/d;->q1(Llw/d;)Luw/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luw/c;->W1(Z)V

    .line 6
    iget-object p1, p0, Llw/d$b;->g:Llw/d;

    invoke-virtual {p1, p2}, Llw/d;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llw/d$b;->a(ILjava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
