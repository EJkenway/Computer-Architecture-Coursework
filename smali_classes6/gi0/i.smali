.class public final synthetic Lgi0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lgi0/n;


# direct methods
.method public synthetic constructor <init>(Lgi0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0/i;->g:Lgi0/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgi0/i;->g:Lgi0/n;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;

    invoke-static {v0, p1}, Lgi0/n;->M(Lgi0/n;Lcom/gotokeep/keep/data/model/keeplive/KLBurnFatGroupInfo;)V

    return-void
.end method
