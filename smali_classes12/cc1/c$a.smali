.class public final Lcc1/c$a;
.super Lij3/p;
.source "WalkmanController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/c;->d(Lhj3/l;)V
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
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcc1/c;


# direct methods
.method public constructor <init>(Lhj3/l;Lcc1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
            "Lwi3/s;",
            ">;",
            "Lcc1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/c$a;->g:Lhj3/l;

    iput-object p2, p0, Lcc1/c$a;->h:Lcc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/t<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc1/c$a;->g:Lhj3/l;

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v1

    const-string v2, "it.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/CurrentDataResponse;->b()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus$a;->a(B)Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcc1/c$a;->h:Lcc1/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcc1/c;->o(Lcc1/c;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1/t;

    invoke-virtual {p0, p1}, Lcc1/c$a;->a(Lme1/t;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
