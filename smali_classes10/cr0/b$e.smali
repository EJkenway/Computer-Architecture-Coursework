.class public final Lcr0/b$e;
.super Lij3/p;
.source "SportsTabTitlePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr0/b;->j()V
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
.field public final synthetic g:Lcr0/b;


# direct methods
.method public constructor <init>(Lcr0/b;)V
    .locals 0

    iput-object p1, p0, Lcr0/b$e;->g:Lcr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/b$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcr0/b$e;->g:Lcr0/b;

    invoke-static {v0}, Lcr0/b;->b(Lcr0/b;)Lcr0/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcr0/b$a;->a()V

    return-void
.end method
