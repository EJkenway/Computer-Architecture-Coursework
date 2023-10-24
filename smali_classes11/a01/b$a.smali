.class public final La01/b$a;
.super Lij3/p;
.source "Kitbit1ConnectStrategy.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La01/b;->b(Luz0/f;Lsi/a;Lhj3/l;)V
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

.field public final synthetic h:Lsi/a;

.field public final synthetic i:Lhj3/l;
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
.method public constructor <init>(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/f;",
            "Lsi/a;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La01/b$a;->g:Luz0/f;

    iput-object p2, p0, La01/b$a;->h:Lsi/a;

    iput-object p3, p0, La01/b$a;->i:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2}, La01/b$a;->b(Luz0/f;Lsi/a;Lhj3/l;)V

    return-void
.end method

.method public static final b(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 5

    const-string v0, "$connectManager"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bandService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorStatusCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luz0/f;->E()Lex0/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lex0/c;->m(Lex0/c;ZZILjava/lang/Object;)V

    .line 2
    new-instance v0, La01/b$a$a;

    invoke-direct {v0, p2, p0}, La01/b$a$a;-><init>(Lhj3/l;Luz0/f;)V

    new-instance v1, La01/b$a$b;

    invoke-direct {v1, p0, p2}, La01/b$a$b;-><init>(Luz0/f;Lhj3/l;)V

    invoke-static {v0, v1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Lsi/a;->c(Loi/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La01/b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object p1, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvr2/a;->m(J)V

    .line 3
    iget-object p1, p0, La01/b$a;->g:Luz0/f;

    iget-object v0, p0, La01/b$a;->h:Lsi/a;

    iget-object v1, p0, La01/b$a;->i:Lhj3/l;

    new-instance v2, La01/a;

    invoke-direct {v2, p1, v0, v1}, La01/a;-><init>(Luz0/f;Lsi/a;Lhj3/l;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
