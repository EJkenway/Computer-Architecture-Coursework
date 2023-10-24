.class public final Lsi/s$u1;
.super Lij3/p;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->q(Loi/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsi/s;


# direct methods
.method public constructor <init>(Lsi/s;)V
    .locals 0

    iput-object p1, p0, Lsi/s$u1;->g:Lsi/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/s$u1;->g:Lsi/s;

    invoke-static {v0}, Lsi/s;->W0(Lsi/s;)Lhj3/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsi/s$u1;->g:Lsi/s;

    invoke-virtual {v1}, Lsi/s;->v1()Lsi/b0;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;->C0:Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;

    .line 4
    invoke-interface {v1, v2, v0}, Lsi/b0;->a(Lcom/gotokeep/keep/band/enums/ProtocolTypeB3;Lhj3/q;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lsi/s$u1;->g:Lsi/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsi/s;->b1(Lsi/s;Lhj3/q;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;

    invoke-virtual {p0, p1}, Lsi/s$u1;->a(Lcom/gotokeep/keep/protobuf/ActionCount$ActionStatus;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
