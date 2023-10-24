.class public final synthetic Lmi0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lmi0/h;


# direct methods
.method public synthetic constructor <init>(Lmi0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/b;->g:Lmi0/h;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmi0/b;->g:Lmi0/h;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;

    invoke-static {v0, p1}, Lmi0/h;->L(Lmi0/h;Lcom/gotokeep/keep/data/model/keeplive/ActiveGameEntity;)V

    return-void
.end method
