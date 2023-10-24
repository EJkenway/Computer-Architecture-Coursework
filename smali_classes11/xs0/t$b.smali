.class public final Lxs0/t$b;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;


# direct methods
.method public constructor <init>(Lxs0/t;Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;)V
    .locals 0

    iput-object p1, p0, Lxs0/t$b;->g:Lxs0/t;

    iput-object p2, p0, Lxs0/t$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxs0/t$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxs0/t$b;->g:Lxs0/t;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxs0/t$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxs0/t$b;->g:Lxs0/t;

    invoke-static {p1}, Lxs0/t;->h(Lxs0/t;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lxs0/t$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitV3ReplaceContent;->e()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/contants/SuitV3IntegrationClickType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/n0;->b(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
