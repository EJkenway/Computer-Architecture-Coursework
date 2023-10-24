.class public final Lst0/i$a;
.super Lij3/p;
.source "ProtocolBusinessManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/i;-><init>(Lbc0/a;Lfe1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lwi/h;",
        "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lst0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/i<",
            "TK;T",
            "L;",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/i<",
            "TK;T",
            "L;",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/i$a;->g:Lst0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwi/h;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 1

    const-string v0, "_currentContract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/i$a;->g:Lst0/i;

    invoke-virtual {v0, p1}, Lst0/i;->u0(Lwi/h;)V

    .line 2
    iget-object p1, p0, Lst0/i$a;->g:Lst0/i;

    invoke-virtual {p1, p2}, Lst0/i;->z0(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwi/h;

    check-cast p2, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p0, p1, p2}, Lst0/i$a;->a(Lwi/h;Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
