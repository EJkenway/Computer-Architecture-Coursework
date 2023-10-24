.class public final La01/b$a$a;
.super Lij3/p;
.source "Kitbit1ConnectStrategy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/b$a;->b(Luz0/f;Lsi/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/DeviceInfo;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Luz0/f;


# direct methods
.method public constructor <init>(Lhj3/l;Luz0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;",
            "Luz0/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La01/b$a$a;->g:Lhj3/l;

    iput-object p2, p0, La01/b$a$a;->h:Luz0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La01/b$a$a;->g:Lhj3/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvr2/a;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lvr2/a;->d()Lvr2/b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvr2/b;->q(Z)V

    .line 4
    :goto_0
    iget-object p1, p0, La01/b$a$a;->h:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lex0/c;->l(ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/DeviceInfo;

    invoke-virtual {p0, p1}, La01/b$a$a;->a(Lcom/gotokeep/keep/band/data/DeviceInfo;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
