.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;
.super Lij3/p;
.source "SportTypeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;->a(Lm80/j;)V
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
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;

.field public final synthetic i:Lm80/j;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;Lm80/j;)V
    .locals 0

    iput p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->g:I

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->i:Lm80/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->h:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;

    iget-object v0, v0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->i:Lm80/j;

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment$b$a;->g:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;->o2(Lcom/gotokeep/keep/fd/business/recall/fragment/SportTypeFragment;Lm80/j;I)V

    return-void
.end method
