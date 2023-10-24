.class public final synthetic Ljk0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ljk0/k;


# direct methods
.method public synthetic constructor <init>(Ljk0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/f;->g:Ljk0/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljk0/f;->g:Ljk0/k;

    check-cast p1, Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;

    invoke-static {v0, p1}, Ljk0/k;->L(Ljk0/k;Lcom/gotokeep/keep/kl/module/puncheur/status/PuncheurTrainingStatus;)V

    return-void
.end method
