.class public final La01/d$b$b;
.super Lij3/p;
.source "Kitbit3ConnectStrategy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/d$b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luz0/f;

.field public final synthetic h:Lhj3/l;
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
.method public constructor <init>(Luz0/f;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/d$b$b;->g:Luz0/f;

    iput-object p2, p0, La01/d$b$b;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La01/d$b$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, La01/d$b$b;->g:Luz0/f;

    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lex0/c;->l(ZZ)V

    .line 3
    sget-object p1, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvr2/a;->m(J)V

    .line 4
    iget-object p1, p0, La01/d$b$b;->h:Lhj3/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
