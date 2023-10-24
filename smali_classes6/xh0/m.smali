.class public final synthetic Lxh0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lxh0/s;


# direct methods
.method public synthetic constructor <init>(Lxh0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/m;->g:Lxh0/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxh0/m;->g:Lxh0/s;

    check-cast p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, p1}, Lxh0/s;->W(Lxh0/s;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method
