.class public final Lxs0/t$c;
.super Ljava/lang/Object;
.source "SuitV3IntegrationDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/t;->n()V
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
.field public final synthetic g:Lxs0/t;


# direct methods
.method public constructor <init>(Lxs0/t;)V
    .locals 0

    iput-object p1, p0, Lxs0/t$c;->g:Lxs0/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Las0/i4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/t$c;->g:Lxs0/t;

    invoke-static {v0}, Lxs0/t;->j(Lxs0/t;)Lhs0/b5;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhs0/b5;->v1(Las0/i4;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxs0/t$c;->g:Lxs0/t;

    invoke-virtual {p1}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lxs0/t;->l(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V

    .line 3
    invoke-virtual {p1}, Las0/i4;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->e()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n0;->c(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/i4;

    invoke-virtual {p0, p1}, Lxs0/t$c;->a(Las0/i4;)V

    return-void
.end method
