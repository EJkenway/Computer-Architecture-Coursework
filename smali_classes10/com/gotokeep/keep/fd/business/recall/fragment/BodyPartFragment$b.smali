.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;
.super Ljava/lang/Object;
.source "BodyPartFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm80/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;->o2(Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment;Lm80/j;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm80/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/BodyPartFragment$b;->a(Lm80/j;)V

    return-void
.end method
