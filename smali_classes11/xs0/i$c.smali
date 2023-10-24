.class public final Lxs0/i$c;
.super Ljava/lang/Object;
.source "KrimeLargeHalfScreenDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/i;->j()V
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
.field public final synthetic g:Lxs0/i;


# direct methods
.method public constructor <init>(Lxs0/i;)V
    .locals 0

    iput-object p1, p0, Lxs0/i$c;->g:Lxs0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;

    if-eqz p1, :cond_0

    const-string v0, "data.data ?: return@Observer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxs0/i$c;->g:Lxs0/i;

    invoke-virtual {v0}, Lxs0/i;->c()Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, p0, Lxs0/i$c;->g:Lxs0/i;

    invoke-static {v0}, Lxs0/i;->a(Lxs0/i;)Lvs0/c0;

    move-result-object v0

    iget-object v1, p0, Lxs0/i$c;->g:Lxs0/i;

    invoke-virtual {v1}, Lxs0/i;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvs0/c0;->n1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/suit/SuitKprimeSignupEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lxs0/i$c;->a(Lem/j;)V

    return-void
.end method
