.class public final Lo53/a;
.super Ljava/lang/Object;
.source "DetailHeaderCardStyle.kt"

# interfaces
.implements Ln53/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj73/a;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj73/a;->getStyle()Lj73/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lj73/g;->r(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj73/g;->s(Z)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Lj73/g;->q(I)V

    .line 5
    invoke-virtual {p1, v0}, Lj73/g;->o(I)V

    .line 6
    invoke-virtual {p1, v0}, Lj73/g;->p(I)V

    .line 7
    invoke-virtual {p1, v0}, Lj73/g;->t(I)V

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lj73/g;->l(I)V

    .line 9
    invoke-virtual {p1, v0}, Lj73/g;->m(I)V

    .line 10
    invoke-virtual {p1, v0}, Lj73/g;->n(I)V

    return-void
.end method
