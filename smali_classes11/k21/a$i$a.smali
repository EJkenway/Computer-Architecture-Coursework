.class public final Lk21/a$i$a;
.super Lij3/p;
.source "KovalController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk21/a$i;->a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/link2/data/payload/BytesPayload;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

.field public final synthetic h:Lk21/a;

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
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Lk21/a;ZLhj3/l;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;",
            "Lk21/a;",
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

    iput-object p1, p0, Lk21/a$i$a;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    iput-object p2, p0, Lk21/a$i$a;->h:Lk21/a;

    iput-boolean p3, p0, Lk21/a$i$a;->i:Z

    iput-object p4, p0, Lk21/a$i$a;->j:Lhj3/l;

    iput-object p5, p0, Lk21/a$i$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

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

    invoke-virtual {p0, p1, p2}, Lk21/a$i$a;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 5

    const-string v0, "statusQueryError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queriedStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "user action ["

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk21/a$i$a;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] latest status = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v2, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk21/a$i$a;->h:Lk21/a;

    iget-object p2, p0, Lk21/a$i$a;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    iget-boolean v1, p0, Lk21/a$i$a;->i:Z

    invoke-virtual {p1, p2, v1}, Lk21/a;->r(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    .line 5
    iget-object p1, p0, Lk21/a$i$a;->h:Lk21/a;

    invoke-static {p1}, Lk21/a;->a(Lk21/a;)Lhj3/l;

    move-result-object p1

    iget-object p2, p0, Lk21/a$i$a;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lk21/a$i$a;->j:Lhj3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lk21/a$i$a;->g:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] latest status, err = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lk21/a$i$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v2, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lk21/a$i$a;->j:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lk21/a$i$a;->n:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
