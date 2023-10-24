.class public final synthetic Lzi0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzi0/f;


# direct methods
.method public synthetic constructor <init>(Lzi0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/b;->g:Lzi0/f;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzi0/b;->g:Lzi0/f;

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-static {v0, p1}, Lzi0/f;->L(Lzi0/f;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method
