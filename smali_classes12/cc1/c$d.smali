.class public final Lcc1/c$d;
.super Lij3/p;
.source "WalkmanController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/c;->n(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lmc1/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

.field public final synthetic h:Lcc1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lcc1/c;)V
    .locals 0

    iput-object p1, p0, Lcc1/c$d;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    iput-object p2, p0, Lcc1/c$d;->h:Lcc1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmc1/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcc1/c$d;->g:Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    iget-object v1, p0, Lcc1/c$d;->h:Lcc1/c;

    invoke-virtual {v1}, Lcc1/c;->h()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmc1/b;->m(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;Lcom/gotokeep/keep/kt/business/walkman/linkcontract/DeviceStatus;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc1/b;

    invoke-virtual {p0, p1}, Lcc1/c$d;->a(Lmc1/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
