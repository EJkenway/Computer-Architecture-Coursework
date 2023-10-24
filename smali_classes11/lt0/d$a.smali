.class public final Llt0/d$a;
.super Lij3/p;
.source "KtAuthManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0/d;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 0

    iput-object p1, p0, Llt0/d$a;->g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;->isInterruptQuitAuth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llt0/d$a;->g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;->authIntercept(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Llt0/d$a;->g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p2}, Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;->authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    .line 4
    :goto_1
    sget-object p2, Llt0/d;->a:Llt0/d;

    invoke-static {p1}, Llt0/d;->a(Llt0/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-virtual {p0, p1, p2}, Llt0/d$a;->a(ZLcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
