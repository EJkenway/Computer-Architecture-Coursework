.class public final Lj61/a$g$a;
.super Lij3/p;
.source "RowingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj61/a$g;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
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
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

.field public final synthetic h:Lj61/a;

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

.field public final synthetic n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;Lj61/a;ZLhj3/l;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;",
            "Lj61/a;",
            "Z",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj61/a$g$a;->g:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    iput-object p2, p0, Lj61/a$g$a;->h:Lj61/a;

    iput-boolean p3, p0, Lj61/a$g$a;->i:Z

    iput-object p4, p0, Lj61/a$g$a;->j:Lhj3/l;

    iput-object p5, p0, Lj61/a$g$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lj61/a$g$a;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 8

    const-string v0, "statusQueryError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const-string v1, "user action ["

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj61/a$g$a;->g:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] latest status = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "rowing"

    invoke-static/range {v2 .. v7}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj61/a$g$a;->h:Lj61/a;

    invoke-static {p1}, Lj61/a;->a(Lj61/a;)Lhj3/p;

    move-result-object p1

    iget-object p2, p0, Lj61/a$g$a;->g:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    iget-boolean v1, p0, Lj61/a$g$a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lj61/a$g$a;->j:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj61/a$g$a;->g:Lcom/gotokeep/keep/kt/business/rowing/linkcontract/common/UserAction;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] latest status, err = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj61/a$g$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj61/a$g$a;->j:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lj61/a$g$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
