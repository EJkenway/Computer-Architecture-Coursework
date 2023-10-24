.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;
.super Lij3/p;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->g3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

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

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object v0, Ljc1/c;->H:Ljc1/c$b;

    invoke-virtual {v0}, Ljc1/c$b;->a()Ljc1/c;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    .line 3
    invoke-virtual {v0}, Ljc1/c;->L0()Lcc1/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;

    invoke-direct {v3, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$c$a;-><init>(ZLjc1/c;Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;)V

    invoke-virtual {v2, v3}, Lcc1/c;->e(Lhj3/l;)V

    return-void
.end method
