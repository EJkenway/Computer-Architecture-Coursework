.class public final synthetic Lwh0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lwh0/q;


# direct methods
.method public synthetic constructor <init>(Lwh0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh0/l;->g:Lwh0/q;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwh0/l;->g:Lwh0/q;

    check-cast p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, p1}, Lwh0/q;->L(Lwh0/q;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method
