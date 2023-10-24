.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;
.super Lij3/p;
.source "KLVerticalLiveAuthFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;->g:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->I2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;->a(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
