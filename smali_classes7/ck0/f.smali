.class public final synthetic Lck0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lck0/f;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    check-cast p1, Lek0/l3;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->J(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Lek0/l3;)V

    return-void
.end method
