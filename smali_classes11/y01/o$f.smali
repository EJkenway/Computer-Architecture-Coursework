.class public final Ly01/o$f;
.super Lij3/p;
.source "Kitbit3OtaHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/o;->q(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/o;


# direct methods
.method public constructor <init>(Ly01/o;)V
    .locals 0

    iput-object p1, p0, Ly01/o$f;->g:Ly01/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Ly01/o$f;->g:Ly01/o;

    invoke-static {p2}, Ly01/o;->c(Ly01/o;)Lsi/s;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "bandService"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    add-int/lit8 v1, p1, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v0}, Lsi/s;->d1(Lsi/s;IIILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ly01/o$f;->g:Ly01/o;

    invoke-static {p2}, Ly01/o;->e(Ly01/o;)Lhj3/l;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "\u4fee\u6539 mtu \u6210\u529f\uff0cmtu = "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ly01/o$f;->g:Ly01/o;

    invoke-static {p1}, Ly01/o;->d(Ly01/o;)Ly01/d;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly01/d;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lvi/e;->b:Lvi/e;

    iget-object p2, p0, Ly01/o$f;->g:Ly01/o;

    invoke-static {p2}, Ly01/o;->h(Ly01/o;)Lhj3/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvi/e;->n(Lhj3/a;)V

    .line 5
    iget-object p2, p0, Ly01/o$f;->g:Ly01/o;

    invoke-static {p2}, Ly01/o;->h(Ly01/o;)Lhj3/a;

    move-result-object p2

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Lvi/e;->m(Lhj3/a;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly01/o$f;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
