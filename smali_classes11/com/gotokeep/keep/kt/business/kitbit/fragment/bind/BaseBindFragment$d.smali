.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;
.super Lij3/p;
.source "BaseBindFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->p2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "check ota result = "

    .line 2
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;

    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d;->h:Z

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment$d$a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->t2(ZLhj3/a;)V

    return-void
.end method
