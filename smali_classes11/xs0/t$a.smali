.class public final Lxs0/t$a;
.super Ljava/lang/Object;
.source "SuitV3IntegrationDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/t;->m(Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;


# direct methods
.method public constructor <init>(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V
    .locals 0

    iput-object p1, p0, Lxs0/t$a;->g:Lxs0/t;

    iput-object p2, p0, Lxs0/t$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    iput-object p3, p0, Lxs0/t$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxs0/t$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationResponse;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "replace"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxs0/t$a;->g:Lxs0/t;

    invoke-static {p1}, Lxs0/t;->k(Lxs0/t;)Lvs0/e0;

    move-result-object p1

    iget-object v0, p0, Lxs0/t$a;->g:Lxs0/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxs0/t$a;->g:Lxs0/t;

    invoke-static {v1}, Lxs0/t;->i(Lxs0/t;)Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3IntegrationParams;->a()Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;

    move-result-object v1

    new-instance v2, Lxs0/t$a$a;

    invoke-direct {v2, p0}, Lxs0/t$a$a;-><init>(Lxs0/t$a;)V

    invoke-virtual {p1, v0, v1, v2}, Lvs0/e0;->j1(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/QuitInfo;Lhj3/a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxs0/t$a;->g:Lxs0/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxs0/t$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxs0/t$a;->i:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->e()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/n0;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
