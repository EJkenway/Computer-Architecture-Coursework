.class public final Lg31/a$c$d;
.super Lij3/p;
.source "RefactorContractManagerManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/a$c;->c(Lcom/gotokeep/keep/link2/impl/LinkChannelType;)V
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V
    .locals 0

    iput-object p1, p0, Lg31/a$c$d;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg31/a$c$d;->g:Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;->onCurrentChannelChanged(Lcom/gotokeep/keep/kt/api/link/LinkDataChannel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;

    invoke-virtual {p0, p1}, Lg31/a$c$d;->a(Lcom/gotokeep/keep/kt/api/link/LinkChannelObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
