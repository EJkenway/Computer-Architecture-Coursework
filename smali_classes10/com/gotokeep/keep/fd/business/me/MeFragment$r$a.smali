.class public final Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;
.super Lij3/p;
.source "MeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->a()Lt60/m;
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/me/MeFragment$r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/MeFragment$r;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment$r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r$a;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment$r;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/me/MeFragment$r;->g:Lcom/gotokeep/keep/fd/business/me/MeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/me/MeFragment;->x2(Lcom/gotokeep/keep/fd/business/me/MeFragment;)Ltz1/b;

    move-result-object v0

    invoke-virtual {v0}, Ltz1/b;->B1()V

    return-void
.end method
