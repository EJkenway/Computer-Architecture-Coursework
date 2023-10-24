.class public final Lgc1/h$d;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h;->t()Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

.field public final synthetic h:Lgc1/h;

.field public final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;Lgc1/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$d;->g:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    iput-object p2, p0, Lgc1/h$d;->h:Lgc1/h;

    iput-object p3, p0, Lgc1/h$d;->i:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lgc1/h$d;->g:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 2
    iget-object p1, p0, Lgc1/h$d;->h:Lgc1/h;

    new-instance v0, Lgc1/h$d$a;

    iget-object v1, p0, Lgc1/h$d;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1, p2}, Lgc1/h$d$a;-><init>(Ljava/util/concurrent/CountDownLatch;[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)V

    invoke-static {p1, v0}, Lgc1/h;->h(Lgc1/h;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgc1/h$d;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
