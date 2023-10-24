.class public final Ldd1/e$e;
.super Lij3/p;
.source "KtLiveBoxingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd1/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public constructor <init>(Ldd1/e;)V
    .locals 0

    iput-object p1, p0, Ldd1/e$e;->g:Ldd1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd1/e$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ldd1/e$e;->g:Ldd1/e;

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;->STOP_USER:Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;

    invoke-virtual {v0, v1}, Ldd1/e;->J(Lcom/gotokeep/keep/kt/api/enums/LiveBoxingState;)V

    return-void
.end method
