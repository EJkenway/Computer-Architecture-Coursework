.class public final Lu61/i$d;
.super Lij3/p;
.source "KtDataServiceImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/i;->equipmentAuth(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
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

    iput-object p1, p0, Lu61/i$d;->g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;

    invoke-virtual {p0, p1}, Lu61/i$d;->invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lu61/i$d;->g:Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;->authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V

    :goto_0
    return-void
.end method
