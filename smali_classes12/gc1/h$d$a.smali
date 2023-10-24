.class public final Lgc1/h$d$a;
.super Lij3/p;
.source "WalkmanLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1/h$d;->a(Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;)V
    .locals 0

    iput-object p1, p0, Lgc1/h$d$a;->g:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lgc1/h$d$a;->h:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lgc1/h$d$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgc1/h$d$a;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgc1/h$d$a;->h:[Lcom/gotokeep/keep/kt/business/walkman/linkcontract/data/SpinningLogResponse;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :goto_0
    return-void
.end method
