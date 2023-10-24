.class public final Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;
.super Lij3/p;
.source "OperationManagerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/wear/message/data/TransportStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/wear/message/data/TransportStatus;)V
    .locals 3

    const-string p1, "getStatusListener"

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;->g:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;->m()Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl$c;->a(Lcom/gotokeep/keep/wear/message/data/TransportStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
