.class public final synthetic Lul0/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lul0/l0;

.field public final synthetic h:Lul0/a;


# direct methods
.method public synthetic constructor <init>(Lul0/l0;Lul0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0/y;->g:Lul0/l0;

    iput-object p2, p0, Lul0/y;->h:Lul0/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lul0/y;->g:Lul0/l0;

    iget-object v1, p0, Lul0/y;->h:Lul0/a;

    check-cast p1, Lcom/gotokeep/keep/kl/module/player/PlayerState;

    invoke-static {v0, v1, p1}, Lul0/l0;->P(Lul0/l0;Lul0/a;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method
