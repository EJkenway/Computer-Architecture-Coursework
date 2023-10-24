.class public final Lj31/d$i;
.super Lij3/p;
.source "PuncheurController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/d;->p(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;ZLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/link2/data/payload/BytesPayload;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

.field public final synthetic h:Lj31/d;

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Lj31/d;ZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;",
            "Lj31/d;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    iput-object p2, p0, Lj31/d$i;->h:Lj31/d;

    iput-boolean p3, p0, Lj31/d$i;->i:Z

    iput-object p4, p0, Lj31/d$i;->j:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
    .locals 10

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "user action ["

    const/4 v3, 0x0

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] ok"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lj31/d$i;->h:Lj31/d;

    invoke-static {p1}, Lj31/d;->b(Lj31/d;)Lhj3/p;

    move-result-object p1

    iget-object v0, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    iget-boolean v1, p0, Lj31/d$i;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lj31/d$i;->j:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->p:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    sget-object v4, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    if-eq p2, v4, :cond_2

    sget-object v4, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;->j:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    if-ne p2, v4, :cond_3

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] found not allowed"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lj31/d$i;->h:Lj31/d;

    new-instance v0, Lj31/d$i$a;

    iget-object v5, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    iget-boolean v7, p0, Lj31/d$i;->i:Z

    iget-object v8, p0, Lj31/d$i;->j:Lhj3/l;

    move-object v4, v0

    move-object v6, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj31/d$i$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;Lj31/d;ZLhj3/l;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    invoke-virtual {p2, v0}, Lj31/d;->m(Lhj3/p;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj31/d$i;->g:Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/common/UserAction;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] failed, err = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v3, v1, v0}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lj31/d$i;->j:Lhj3/l;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/link2/data/payload/BytesPayload;

    invoke-virtual {p0, p1, p2}, Lj31/d$i;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
