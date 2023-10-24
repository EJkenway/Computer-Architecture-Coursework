.class public final La01/d$b;
.super Lij3/p;
.source "Kitbit3ConnectStrategy.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/d;->b(Luz0/f;Lsi/a;Lhj3/l;)V
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
.field public final synthetic g:Luz0/f;

.field public final synthetic h:La01/d;

.field public final synthetic i:Lsi/s;

.field public final synthetic j:Lsi/a;

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz0/f;La01/d;Lsi/s;Lsi/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "La01/d;",
            "Lsi/s;",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/d$b;->g:Luz0/f;

    iput-object p2, p0, La01/d$b;->h:La01/d;

    iput-object p3, p0, La01/d$b;->i:Lsi/s;

    iput-object p4, p0, La01/d$b;->j:Lsi/a;

    iput-object p5, p0, La01/d$b;->n:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryChangeMtu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, La01/d$b;->g:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->I()Lb01/c;

    move-result-object p1

    const-string p2, "\u4ea4\u6362 MTU \u5931\u8d25"

    invoke-virtual {p1, p2, v0}, Lb01/c;->c(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, La01/d$b;->h:La01/d;

    invoke-static {p2}, La01/d;->c(La01/d;)Ltj3/z1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v3, v0, v3}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p2, p0, La01/d$b;->i:Lsi/s;

    add-int/lit8 p1, p1, -0x3

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v3}, Lsi/s;->d1(Lsi/s;IIILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mtu"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v4, "ble_mtu"

    invoke-static {v4, p1, p2}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    const-string p1, "result"

    const-string p2, "success"

    .line 6
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x4

    const-string v4, "ble_mtu_result"

    invoke-static {v4, p1, v3, p2, v3}, Lgk/a;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, La01/d$b;->g:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    invoke-static {p1, v0, v1, v2, v3}, Lex0/c;->m(Lex0/c;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, La01/d$b;->j:Lsi/a;

    new-instance p2, La01/d$b$a;

    iget-object v0, p0, La01/d$b;->g:Luz0/f;

    iget-object v1, p0, La01/d$b;->h:La01/d;

    iget-object v2, p0, La01/d$b;->n:Lhj3/l;

    invoke-direct {p2, v0, v1, v2}, La01/d$b$a;-><init>(Luz0/f;La01/d;Lhj3/l;)V

    new-instance v0, La01/d$b$b;

    iget-object v1, p0, La01/d$b;->g:Luz0/f;

    iget-object v2, p0, La01/d$b;->n:Lhj3/l;

    invoke-direct {v0, v1, v2}, La01/d$b$b;-><init>(Luz0/f;Lhj3/l;)V

    invoke-static {p2, v0}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p2

    invoke-interface {p1, p2}, Lsi/a;->c(Loi/f;)V

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

    invoke-virtual {p0, p1, p2}, La01/d$b;->a(IZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
