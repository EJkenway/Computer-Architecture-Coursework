.class public final synthetic Lck0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/o;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lck0/o;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->Z(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;Ljava/lang/Boolean;)V

    return-void
.end method
