.class public final Lxs0/q$e;
.super Ljava/lang/Object;
.source "SuitSettingBottomSheetDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/q;->G()V
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
.field public final synthetic g:Lxs0/q;


# direct methods
.method public constructor <init>(Lxs0/q;)V
    .locals 0

    iput-object p1, p0, Lxs0/q$e;->g:Lxs0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;",
            "+",
            "Lcom/gotokeep/keep/data/model/suit/response/SuiteShareResponseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxs0/q$e;->g:Lxs0/q;

    invoke-static {v1}, Lxs0/q;->o(Lxs0/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lxs0/q$e;->g:Lxs0/q;

    invoke-static {v0}, Lxs0/q;->q(Lxs0/q;)V

    .line 4
    iget-object v0, p0, Lxs0/q$e;->g:Lxs0/q;

    invoke-static {v0}, Lxs0/q;->r(Lxs0/q;)V

    .line 5
    iget-object v0, p0, Lxs0/q$e;->g:Lxs0/q;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxs0/q;->v(Lxs0/q;Lwi3/f;)V

    return-void

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Lxs0/q$e;->g:Lxs0/q;

    invoke-static {p1}, Lxs0/q;->u(Lxs0/q;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lxs0/q$e;->a(Lwi3/f;)V

    return-void
.end method
