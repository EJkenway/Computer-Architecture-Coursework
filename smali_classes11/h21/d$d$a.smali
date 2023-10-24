.class public final Lh21/d$d$a;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d$d;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh21/d;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh21/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh21/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh21/d$d$a;->g:Lh21/d;

    iput-object p2, p0, Lh21/d$d$a;->h:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lh21/d$d$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found koval draft startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh21/d$d$a;->g:Lh21/d;

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {v1}, Lnx0/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " device startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lh21/d$d$a;->g:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lh21/d$d$a;->g:Lh21/d;

    invoke-static {p1}, Lh21/d;->P0(Lh21/d;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lh21/d$d$a;->g:Lh21/d;

    sget-object v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;->n:Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-static {p1, v0, v1}, Lh21/d;->K0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    .line 6
    iget-object p1, p0, Lh21/d$d$a;->h:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
