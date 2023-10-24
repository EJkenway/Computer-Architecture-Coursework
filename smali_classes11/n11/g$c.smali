.class public final Ln11/g$c;
.super Ljava/lang/Object;
.source "KitShBindHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/g;->f(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln11/g;


# direct methods
.method public constructor <init>(Lhj3/l;Ln11/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Ln11/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln11/g$c;->a:Lhj3/l;

    iput-object p2, p0, Ln11/g$c;->b:Ln11/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;

    invoke-virtual {p0, p1, p2, p3}, Ln11/g$c;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;)V
    .locals 9

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;->a()Lp11/a;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x6

    const-string p3, "[BIND]Message =, get device info failed"

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0, v0, p2, p1}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln11/g$c;->a:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ln11/g$c;->b:Ln11/g;

    invoke-virtual {p2}, Lp11/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ln11/g;->u(Ln11/g;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ln11/g$c;->b:Ln11/g;

    invoke-virtual {p2}, Lp11/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ln11/g;->w(Ln11/g;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ln11/g$c;->b:Ln11/g;

    invoke-virtual {p2}, Lp11/a;->c()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ":"

    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Ln11/g;->v(Ln11/g;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ln11/g$c;->b:Ln11/g;

    iget-object p2, p0, Ln11/g$c;->a:Lhj3/l;

    invoke-static {p1, p2}, Ln11/g;->s(Ln11/g;Lhj3/l;)V

    return-void
.end method
