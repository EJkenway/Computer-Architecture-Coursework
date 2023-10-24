.class public final Lcc1/c$c;
.super Lij3/p;
.source "WalkmanController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/c;->i(Lhj3/l;)V
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
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;",
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
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc1/c$c;->g:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme1/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme1/t<",
            "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lme1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcc1/d;->a:Lcc1/d;

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Lme1/t;->a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpeedParam;->a()B

    move-result p1

    invoke-virtual {v1, p1}, Lnc1/f;->a(B)F

    move-result p1

    invoke-virtual {v0, p1}, Lcc1/d;->V(F)V

    .line 3
    iget-object p1, p0, Lcc1/c$c;->g:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcc1/c$c;->g:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme1/t;

    invoke-virtual {p0, p1}, Lcc1/c$c;->a(Lme1/t;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
