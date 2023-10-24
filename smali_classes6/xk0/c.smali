.class public final synthetic Lxk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lxk0/l;


# direct methods
.method public synthetic constructor <init>(Lxk0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/c;->g:Lxk0/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxk0/c;->g:Lxk0/l;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    invoke-static {v0, p1}, Lxk0/l;->Q(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method
