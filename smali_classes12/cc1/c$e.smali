.class public final Lcc1/c$e;
.super Lij3/p;
.source "WalkmanController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/c;->q(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lme1/t<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcc1/c;


# direct methods
.method public constructor <init>(Lhj3/p;Lcc1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcc1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/c$e;->g:Lhj3/p;

    iput-object p2, p0, Lcc1/c$e;->h:Lcc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/t<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/BooleanResponse;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lku0/a;->a(Ljava/lang/Byte;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcc1/c$e;->g:Lhj3/p;

    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcc1/c$e;->h:Lcc1/c;

    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->p:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v2, v3, v1, v0}, Lcc1/c;->c(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1/t;

    invoke-virtual {p0, p1}, Lcc1/c$e;->a(Lme1/t;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
