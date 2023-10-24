.class public final Lcc1/c$h;
.super Lij3/p;
.source "WalkmanController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/c;->u(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcc1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;Lhj3/l;Lcc1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lcc1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/c$h;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    iput-object p2, p0, Lcc1/c$h;->h:Lhj3/l;

    iput-object p3, p0, Lcc1/c$h;->i:Lcc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 5
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

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

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
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lcc1/c$h;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    sget-object v3, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;->j:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lcc1/c$h;->h:Lhj3/l;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_4
    iget-object v1, p0, Lcc1/c$h;->i:Lcc1/c;

    iget-object v2, p0, Lcc1/c$h;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;

    invoke-static {v1, v2, p1, v0}, Lcc1/c;->c(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/UserAction;ZZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1/t;

    invoke-virtual {p0, p1}, Lcc1/c$h;->a(Lme1/t;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
