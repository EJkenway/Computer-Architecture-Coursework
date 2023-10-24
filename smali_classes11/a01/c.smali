.class public final La01/c;
.super Ljava/lang/Object;
.source "Kitbit2ConnectStrategy.kt"

# interfaces
.implements La01/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/enums/DeviceStatus;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/band/enums/DeviceStatus;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p1, "errorStatusCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 5
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

    const-string v0, "connectManager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandService"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorStatusCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvr2/a;->r:Lvr2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvr2/a;->l(J)V

    .line 2
    invoke-virtual {p1}, Luz0/f;->E()Lex0/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lex0/c;->m(Lex0/c;ZZILjava/lang/Object;)V

    .line 3
    new-instance v0, La01/c$a;

    invoke-direct {v0, p1, p3}, La01/c$a;-><init>(Luz0/f;Lhj3/l;)V

    new-instance v1, La01/c$b;

    invoke-direct {v1, p1, p3}, La01/c$b;-><init>(Luz0/f;Lhj3/l;)V

    invoke-static {v0, v1}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lsi/a;->c(Loi/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "B2ConnectStrategy"

    return-object v0
.end method
