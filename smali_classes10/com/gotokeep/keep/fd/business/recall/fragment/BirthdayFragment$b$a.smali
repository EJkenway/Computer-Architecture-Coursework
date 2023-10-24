.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;
.super Lij3/p;
.source "BirthdayFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;->a(Lm80/a;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;

.field public final synthetic h:Lm80/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;Lm80/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;->h:Lm80/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment$b$a;->h:Lm80/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;->p2(Lcom/gotokeep/keep/fd/business/recall/fragment/BirthdayFragment;Lm80/a;)Z

    move-result v0

    return v0
.end method
