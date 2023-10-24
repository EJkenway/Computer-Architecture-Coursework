.class public final Lam1/e$a;
.super Lij3/p;
.source "MallListDataLocalFirstProxy.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/e;->u(Lam1/g;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic g:Lam1/e;

.field public final synthetic h:Lam1/g;

.field public final synthetic i:Lcom/gotokeep/keep/mo/base/e;


# direct methods
.method public constructor <init>(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V
    .locals 0

    iput-object p1, p0, Lam1/e$a;->g:Lam1/e;

    iput-object p2, p0, Lam1/e$a;->h:Lam1/g;

    iput-object p3, p0, Lam1/e$a;->i:Lcom/gotokeep/keep/mo/base/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam1/e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lam1/e$a;->g:Lam1/e;

    iget-object v1, p0, Lam1/e$a;->h:Lam1/g;

    iget-object v2, p0, Lam1/e$a;->i:Lcom/gotokeep/keep/mo/base/e;

    invoke-static {v0, v1, v2}, Lam1/e;->r(Lam1/e;Lam1/g;Lcom/gotokeep/keep/mo/base/e;)V

    return-void
.end method
