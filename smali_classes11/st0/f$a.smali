.class public final Lst0/f$a;
.super Lij3/p;
.source "KtContractHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/f;-><init>(Lbc0/a;Lfe1/f;Lst0/h;Lst0/e;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protocal/ktcp/Protocol;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lst0/f;

.field public final synthetic h:Lbc0/a;

.field public final synthetic i:Lfe1/f;


# direct methods
.method public constructor <init>(Lst0/f;Lbc0/a;Lfe1/f;)V
    .locals 0

    iput-object p1, p0, Lst0/f$a;->g:Lst0/f;

    iput-object p2, p0, Lst0/f$a;->h:Lbc0/a;

    iput-object p3, p0, Lst0/f$a;->i:Lfe1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V
    .locals 2

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst0/f$a;->g:Lst0/f;

    invoke-virtual {v0}, Lst0/f;->c()Lhj3/p;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;->n:Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lst0/f$a;->h:Lbc0/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lst0/f$a;->i:Lfe1/f;

    :goto_0
    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protocal/ktcp/Protocol;

    invoke-virtual {p0, p1}, Lst0/f$a;->a(Lcom/gotokeep/keep/protocal/ktcp/Protocol;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
