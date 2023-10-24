.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;
.super Lij3/p;
.source "GenderFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->a(Lm80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;

.field public final synthetic h:Lm80/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;Lm80/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;->h:Lm80/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment$a$b;->h:Lm80/c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/GenderFragment;Lm80/c;)Z

    move-result v0

    return v0
.end method
