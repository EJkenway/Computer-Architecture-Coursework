.class public final Lg31/a$c$c;
.super Lij3/p;
.source "RefactorContractManagerManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/a$c;->f(Lde1/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V
    .locals 0

    iput-object p1, p0, Lg31/a$c$c;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    iput-boolean p2, p0, Lg31/a$c$c;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg31/a$c$c;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    iget-boolean v1, p0, Lg31/a$c$c;->h:Z

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;->onChannelStatusChanged(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    invoke-virtual {p0, p1}, Lg31/a$c$c;->a(Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
