.class public final synthetic Laj0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Laj0/u;


# direct methods
.method public synthetic constructor <init>(Laj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/m;->g:Laj0/u;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laj0/m;->g:Laj0/u;

    check-cast p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, p1}, Laj0/u;->Q(Laj0/u;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method
