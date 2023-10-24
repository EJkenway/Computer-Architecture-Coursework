.class public final Lh21/d$e;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh21/d;


# direct methods
.method public constructor <init>(Lh21/d;)V
    .locals 0

    iput-object p1, p0, Lh21/d$e;->g:Lh21/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh21/d$e;->g:Lh21/d;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lh21/d;->K0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;

    invoke-virtual {p0, p1}, Lh21/d$e;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/common/UserAction;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
